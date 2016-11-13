(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 10.3' *)

(*************************************************************************)
(*                                                                       *)
(*  The Mathematica License under which this file was created prohibits  *)
(*  restricting third parties in receipt of this file from republishing  *)
(*  or redistributing it by any means, including but not limited to      *)
(*  rights management or terms of use, without the express consent of    *)
(*  Wolfram Research, Inc. For additional information concerning CDF     *)
(*  licensing and redistribution see:                                    *)
(*                                                                       *)
(*        www.wolfram.com/cdf/adopting-cdf/licensing-options.html        *)
(*                                                                       *)
(*************************************************************************)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[      1064,         20]
NotebookDataLength[      8049,        181]
NotebookOptionsPosition[      8464,        172]
NotebookOutlinePosition[      9054,        196]
CellTagsIndexPosition[      9011,        193]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`hInitial$$ = 0, $CellContext`show1$$ = 
    True, $CellContext`show2$$ = True, $CellContext`show3$$ = 
    True, $CellContext`T$$ = 8 Pi, $CellContext`time$$ = 16 
    Pi, $CellContext`vInitial$$ = 0.5, Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`T$$], 8 Pi, "Period (T)"}, Rational[1, 8] Pi, 20 Pi, 
      Rational[1, 8] Pi}, {{
       Hold[$CellContext`hInitial$$], 0, "Initial Angle"}, -1, 1, 0.01}, {{
       Hold[$CellContext`vInitial$$], 0.5, "Initial Angular Velocity"}, -1, 1,
       0.01}, {{
       Hold[$CellContext`time$$], 16 Pi, "Time Displayed (sec.)"}, 2 Pi, 20 
      Pi, Rational[1, 6] Pi}, {{
       Hold[$CellContext`show1$$], True, 
       "\[Theta]''(t) = -(2\[Pi]/T)^2 sin(\[Theta](t)) cos(\[Theta](t))"}, {
      True, False}}, {{
       Hold[$CellContext`show2$$], True, 
       "\[Theta]''(t) = -(2\[Pi]/T)^2 sin(\[Theta](t))"}, {True, False}}, {{
       Hold[$CellContext`show3$$], True, 
       "\[Theta]''(t) = -(2\[Pi]/T)^2 \[Theta](t)"}, {True, False}}}, 
    Typeset`size$$ = {388., {197., 205.}}, Typeset`update$$ = 0, 
    Typeset`initDone$$, Typeset`skipInitDone$$ = 
    True, $CellContext`T$740760$$ = 0, $CellContext`hInitial$740761$$ = 
    0, $CellContext`vInitial$740762$$ = 0, $CellContext`time$740763$$ = 
    0, $CellContext`show1$740764$$ = False, $CellContext`show2$740765$$ = 
    False, $CellContext`show3$740766$$ = False}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`hInitial$$ = 0, $CellContext`show1$$ = 
        True, $CellContext`show2$$ = True, $CellContext`show3$$ = 
        True, $CellContext`T$$ = 8 Pi, $CellContext`time$$ = 
        16 Pi, $CellContext`vInitial$$ = 0.5}, "ControllerVariables" :> {
        Hold[$CellContext`T$$, $CellContext`T$740760$$, 0], 
        Hold[$CellContext`hInitial$$, $CellContext`hInitial$740761$$, 0], 
        Hold[$CellContext`vInitial$$, $CellContext`vInitial$740762$$, 0], 
        Hold[$CellContext`time$$, $CellContext`time$740763$$, 0], 
        Hold[$CellContext`show1$$, $CellContext`show1$740764$$, False], 
        Hold[$CellContext`show2$$, $CellContext`show2$740765$$, False], 
        Hold[$CellContext`show3$$, $CellContext`show3$740766$$, False]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Show[
        ParametricPlot3D[{
         1.01 Cos[$CellContext`u], 1.01 
          Sin[$CellContext`u], $CellContext`t}, {$CellContext`u, 0, 2 
          Pi}, {$CellContext`t, 0, $CellContext`time$$}, PlotStyle -> {Gray, 
           Opacity[0.5], 
           Specularity[White, 10]}, ViewPoint -> {1., 0.8, -3.1}, 
         ViewVertical -> {1.9, 0., -0.3}, Ticks -> {{}, {}, 
           
           Table[{$CellContext`i, $CellContext`i, 0}, {$CellContext`i, 
             0, $CellContext`time$$, Pi}]}, LabelStyle -> Opacity[1], 
         ImageSize -> Scaled[1/2], Boxed -> False, Mesh -> None, PlotPoints -> 
         100, Axes -> {False, False, True}, AxesOrigin -> {-1.01, 1.01, 0}, 
         BoxRatios -> {1, 1, 2}], 
        ParametricPlot3D[
         Evaluate[
          ReplaceAll[{-Cos[
              $CellContext`theta[$CellContext`t]], 
            Sin[
             $CellContext`theta[$CellContext`t]], $CellContext`t}, {
            
            NDSolve[{
             Derivative[
               2][$CellContext`theta][$CellContext`t] == (-(
                  2 (Pi/$CellContext`T$$))^2) Sin[
                 $CellContext`theta[$CellContext`t]] Cos[
                 $CellContext`theta[$CellContext`t]], $CellContext`theta[
               0] == $CellContext`hInitial$$, 
              Derivative[1][$CellContext`theta][
               0] == $CellContext`vInitial$$}, $CellContext`theta, \
{$CellContext`t, 0, $CellContext`time$$}], 
            
            NDSolve[{
             Derivative[
               2][$CellContext`theta][$CellContext`t] == (-(
                  2 (Pi/$CellContext`T$$))^2) Sin[
                 $CellContext`theta[$CellContext`t]], $CellContext`theta[
               0] == $CellContext`hInitial$$, 
              Derivative[1][$CellContext`theta][
               0] == $CellContext`vInitial$$}, $CellContext`theta, \
{$CellContext`t, 0, $CellContext`time$$}], 
            
            NDSolve[{
             Derivative[
               2][$CellContext`theta][$CellContext`t] == (-(
                  2 (Pi/$CellContext`T$$))^2) \
$CellContext`theta[$CellContext`t], $CellContext`theta[
               0] == $CellContext`hInitial$$, 
              Derivative[1][$CellContext`theta][
               0] == $CellContext`vInitial$$}, $CellContext`theta, \
{$CellContext`t, 0, $CellContext`time$$}]}]], {$CellContext`t, 
          0, $CellContext`time$$}, PlotStyle -> {{
            Thickness[
             If[$CellContext`show1$$, 0.005, 0]]}, {
            Thickness[
             If[$CellContext`show2$$, 0.005, 0]]}, {
            Thickness[
             If[$CellContext`show3$$, 0.005, 0]]}}], 
        Graphics3D[{
          RGBColor[0.9, 0.9, 0.9], 
          Table[
           
           Line[{{-1.01, 
              1.01, $CellContext`i}, {-1.01, -1.01, $CellContext`i}}], \
{$CellContext`i, 0, $CellContext`time$$, Pi}]}]], 
      "Specifications" :> {{{$CellContext`T$$, 8 Pi, "Period (T)"}, 
         Rational[1, 8] Pi, 20 Pi, Rational[1, 8] Pi, Appearance -> 
         "Labeled"}, {{$CellContext`hInitial$$, 0, "Initial Angle"}, -1, 1, 
         0.01, Appearance -> 
         "Labeled"}, {{$CellContext`vInitial$$, 0.5, 
          "Initial Angular Velocity"}, -1, 1, 0.01, Appearance -> 
         "Labeled"}, {{$CellContext`time$$, 16 Pi, "Time Displayed (sec.)"}, 
         2 Pi, 20 Pi, Rational[1, 6] Pi, Appearance -> 
         "Labeled"}, {{$CellContext`show1$$, True, 
          "\[Theta]''(t) = -(2\[Pi]/T)^2 sin(\[Theta](t)) cos(\[Theta](t))"}, \
{True, False}}, {{$CellContext`show2$$, True, 
          "\[Theta]''(t) = -(2\[Pi]/T)^2 sin(\[Theta](t))"}, {
         True, False}}, {{$CellContext`show3$$, True, 
          "\[Theta]''(t) = -(2\[Pi]/T)^2 \[Theta](t)"}, {True, False}}}, 
      "Options" :> {}, "DefaultOptions" :> {}],
     ImageSizeCache->{549., {321., 328.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output", "PluginEmbeddedContent"]
},
WindowSize->{858, 1057},
WindowMargins->{{362, Automatic}, {Automatic, 0}},
Visible->True,
AuthoredSize->{859, 1058},
ScrollingOptions->{"HorizontalScrollRange"->Fit,
"VerticalScrollRange"->Fit},
ShowCellBracket->False,
Deployed->True,
CellContext->Notebook,
TrackCellChangeTimes->False,
Magnification:>1.15 Inherited,
FrontEndVersion->"10.3 for Microsoft Windows (64-bit) (December 10, 2015)",
StyleDefinitions->"Default.nb"
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{}
*)
(*CellTagsIndex
CellTagsIndex->{}
*)
(*NotebookFileOutline
Notebook[{
Cell[1464, 33, 6996, 137, 651, "Output"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature Rxp2fGBntpiMFDKn@XRkNMag *)
