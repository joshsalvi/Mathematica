(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 10.0' *)

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
NotebookDataLength[     22093,        580]
NotebookOptionsPosition[     22519,        571]
NotebookOutlinePosition[     23021,        592]
CellTagsIndexPosition[     22978,        589]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell[BoxData[{
 RowBox[{"ClearAll", "[", "\"\<Global`*\>\"", "]"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"x", "=", "x"}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"y", "=", "y"}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"fun1", "=", 
   RowBox[{
    RowBox[{"mu", "*", "x"}], "-", 
    RowBox[{"omega", "*", "y"}], "+", 
    RowBox[{"x", "*", 
     RowBox[{"(", 
      RowBox[{
       RowBox[{"x", "^", "2"}], "+", 
       RowBox[{"y", "^", "2"}]}], ")"}]}], "-", 
    RowBox[{"x", "*", 
     RowBox[{
      RowBox[{"(", 
       RowBox[{
        RowBox[{"x", "^", "2"}], "+", 
        RowBox[{"y", "^", "2"}]}], ")"}], "^", "2"}]}], "+", "Cs"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"fun2", "=", " ", 
   RowBox[{
    RowBox[{"omega", "*", "x"}], "+", 
    RowBox[{"mu", "*", "y"}], "+", 
    RowBox[{"y", "*", 
     RowBox[{"(", 
      RowBox[{
       RowBox[{"y", "^", "2"}], "+", 
       RowBox[{"x", "^", "2"}]}], ")"}]}], "-", 
    RowBox[{"y", "*", 
     RowBox[{
      RowBox[{"(", 
       RowBox[{
        RowBox[{"x", "^", "2"}], "+", 
        RowBox[{"y", "^", "2"}]}], ")"}], "^", "2"}]}], "+", "Cs"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"f1", "[", 
    RowBox[{"x_", ",", "y_", ",", "mu_", ",", "Cs_"}], "]"}], " ", ":=", " ", 
   
   RowBox[{
    RowBox[{"mu", "*", "x"}], "-", 
    RowBox[{"omega", "*", "y"}], "+", 
    RowBox[{"x", "*", 
     RowBox[{"(", 
      RowBox[{
       RowBox[{"x", "^", "2"}], "+", 
       RowBox[{"y", "^", "2"}]}], ")"}]}], "-", 
    RowBox[{"x", "*", 
     RowBox[{
      RowBox[{"(", 
       RowBox[{
        RowBox[{"x", "^", "2"}], "+", 
        RowBox[{"y", "^", "2"}]}], ")"}], "^", "2"}]}], "+", "Cs"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{
    RowBox[{"f2", "[", 
     RowBox[{"x_", ",", "y_", ",", "mu_", ",", "Cs_"}], "]"}], " ", ":=", 
    "  ", 
    RowBox[{
     RowBox[{"omega", "*", "x"}], "+", 
     RowBox[{"mu", "*", "y"}], "+", 
     RowBox[{"y", "*", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"y", "^", "2"}], "+", 
        RowBox[{"x", "^", "2"}]}], ")"}]}], "-", 
     RowBox[{"y", "*", 
      RowBox[{
       RowBox[{"(", 
        RowBox[{
         RowBox[{"x", "^", "2"}], "+", 
         RowBox[{"y", "^", "2"}]}], ")"}], "^", "2"}]}], "+", "Cs"}]}], ";"}],
   "\[IndentingNewLine]"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"Clear", "[", "Cs", "]"}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"omega", "=", "1"}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"fp", "=", 
   RowBox[{"Solve", "[", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{
       RowBox[{"fun1", "\[Equal]", "0"}], ",", 
       RowBox[{"fun2", "\[Equal]", "0"}]}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"x", ",", "y"}], "}"}]}], "]"}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"xstar", "=", 
   RowBox[{"x", "/.", "fp"}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"ystar", "=", 
   RowBox[{"y", "/.", "fp"}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"J", "=", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{
       RowBox[{"D", "[", 
        RowBox[{"fun1", ",", "x"}], "]"}], ",", 
       RowBox[{"D", "[", 
        RowBox[{"fun1", ",", "y"}], "]"}]}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"D", "[", 
        RowBox[{"fun2", ",", "x"}], "]"}], ",", 
       RowBox[{"D", "[", 
        RowBox[{"fun2", ",", "y"}], "]"}]}], "}"}]}], "}"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"trj", "=", 
   RowBox[{"Tr", "[", "J", "]"}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"detj", "=", 
   RowBox[{"Det", "[", "J", "]"}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"trj0", "=", 
   RowBox[{
    RowBox[{"trj", "/.", 
     RowBox[{"x", "\[Rule]", "xstar"}]}], "/.", 
    RowBox[{"y", "\[Rule]", "ystar"}]}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"detj0", "=", 
   RowBox[{
    RowBox[{"detj", "/.", 
     RowBox[{"x", "\[Rule]", "xstar"}]}], "/.", 
    RowBox[{"y", "\[Rule]", "ystar"}]}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"eval", "=", 
   RowBox[{"Eigenvalues", "[", "J", "]"}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"eval0", "=", 
    RowBox[{
     RowBox[{"eval", "/.", 
      RowBox[{"x", "\[Rule]", "xstar"}]}], "/.", 
     RowBox[{"y", "\[Rule]", "ystar"}]}]}], ";"}], 
  "\[IndentingNewLine]"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"Clear", "[", "y", "]"}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"Clear", "[", 
    RowBox[{"mu", ",", "Cs"}], "]"}], ";"}], 
  "\[IndentingNewLine]"}], "\[IndentingNewLine]", 
 RowBox[{"m", "=", 
  RowBox[{"Manipulate", "[", 
   RowBox[{
    RowBox[{"Show", "[", 
     RowBox[{
      RowBox[{"StreamPlot", "[", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{
          RowBox[{"f1", "[", 
           RowBox[{"x", ",", "y", ",", "mu", ",", "Cs"}], "]"}], ",", 
          RowBox[{"f2", "[", 
           RowBox[{"x", ",", "y", ",", "mu", ",", "Cs"}], "]"}]}], "}"}], ",", 
        RowBox[{"{", 
         RowBox[{"x", ",", 
          RowBox[{"-", "5"}], ",", "5"}], "}"}], ",", 
        RowBox[{"{", 
         RowBox[{"y", ",", 
          RowBox[{"-", "5"}], ",", "5"}], "}"}]}], "]"}], ",", 
      RowBox[{"ParametricPlot", "[", 
       RowBox[{
        RowBox[{"Evaluate", "[", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{
            RowBox[{"x", "[", "t", "]"}], ",", 
            RowBox[{"y", "[", "t", "]"}]}], "}"}], "/.", 
          RowBox[{"NDSolve", "[", 
           RowBox[{
            RowBox[{"{", 
             RowBox[{
              RowBox[{
               RowBox[{
                RowBox[{"x", "'"}], "[", "t", "]"}], "\[Equal]", " ", 
               RowBox[{
                RowBox[{"mu", "*", 
                 RowBox[{"x", "[", "t", "]"}]}], "-", 
                RowBox[{"omega", "*", 
                 RowBox[{"y", "[", "t", "]"}]}], "+", 
                RowBox[{
                 RowBox[{"x", "[", "t", "]"}], "*", 
                 RowBox[{"(", 
                  RowBox[{
                   RowBox[{
                    RowBox[{"x", "[", "t", "]"}], "^", "2"}], "+", 
                   RowBox[{
                    RowBox[{"y", "[", "t", "]"}], "^", "2"}]}], ")"}]}], "-", 
                
                RowBox[{
                 RowBox[{"x", "[", "t", "]"}], "*", 
                 RowBox[{
                  RowBox[{"(", 
                   RowBox[{
                    RowBox[{
                    RowBox[{"x", "[", "t", "]"}], "^", "2"}], "+", 
                    RowBox[{
                    RowBox[{"y", "[", "t", "]"}], "^", "2"}]}], ")"}], "^", 
                  "2"}]}], "+", "Cs"}]}], ",", 
              RowBox[{
               RowBox[{
                RowBox[{"y", "'"}], "[", "t", "]"}], "\[Equal]", "  ", 
               RowBox[{
                RowBox[{"omega", "*", 
                 RowBox[{"x", "[", "t", "]"}]}], "+", 
                RowBox[{"mu", "*", 
                 RowBox[{"y", "[", "t", "]"}]}], "+", 
                RowBox[{
                 RowBox[{"y", "[", "t", "]"}], "*", 
                 RowBox[{"(", 
                  RowBox[{
                   RowBox[{
                    RowBox[{"y", "[", "t", "]"}], "^", "2"}], "+", 
                   RowBox[{
                    RowBox[{"x", "[", "t", "]"}], "^", "2"}]}], ")"}]}], "-", 
                
                RowBox[{
                 RowBox[{"y", "[", "t", "]"}], "*", 
                 RowBox[{
                  RowBox[{"(", 
                   RowBox[{
                    RowBox[{
                    RowBox[{"y", "[", "t", "]"}], "^", "2"}], "+", 
                    RowBox[{
                    RowBox[{"x", "[", "t", "]"}], "^", "2"}]}], ")"}], "^", 
                  "2"}]}], "+", "Cs"}]}], ",", 
              RowBox[{
               RowBox[{"x", "[", "0", "]"}], "\[Equal]", "x0"}], ",", 
              RowBox[{
               RowBox[{"y", "[", "0", "]"}], "\[Equal]", "y0"}]}], "}"}], ",", 
            RowBox[{"{", 
             RowBox[{"x", ",", "y"}], "}"}], ",", 
            RowBox[{"{", 
             RowBox[{"t", ",", "0", ",", "100"}], "}"}]}], "]"}]}], "]"}], 
        ",", 
        RowBox[{"{", 
         RowBox[{"t", ",", "0", ",", "100"}], "}"}], ",", 
        RowBox[{"PlotStyle", "\[Rule]", 
         RowBox[{"{", 
          RowBox[{"Orange", ",", "Thick"}], "}"}]}]}], "]"}]}], "]"}], ",", 
    RowBox[{"Row", "[", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"Control", "[", 
        RowBox[{"{", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{"Cs", ",", "0", ",", "\"\<C\>\""}], "}"}], ",", 
          RowBox[{"-", "2"}], ",", "2", ",", 
          RowBox[{
           RowBox[{"Slider", "[", 
            RowBox[{"##", ",", 
             RowBox[{"Appearance", "\[Rule]", "\"\<Labeled\>\""}]}], "]"}], 
           "&"}]}], "}"}], "]"}], ",", 
       RowBox[{"Control", "[", 
        RowBox[{"{", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{"Cs", ",", "0", ",", "\"\<C\>\""}], "}"}], ",", 
          RowBox[{"-", "2"}], ",", "2", ",", 
          RowBox[{
           RowBox[{"Animator", "[", 
            RowBox[{"##", ",", 
             RowBox[{"AnimationRunning", "\[Rule]", "False"}], ",", 
             RowBox[{"AppearanceElements", "\[Rule]", 
              RowBox[{"{", 
               RowBox[{
               "\"\<StepLeftButton\>\"", ",", "\"\<StepRightButton\>\"", ",", 
                "\"\<PlayPauseButton\>\"", ",", "\"\<FasterSlowerButtons\>\"",
                 ",", "\"\<DirectionButton\>\""}], "}"}]}]}], "]"}], "&"}]}], 
         "}"}], "]"}]}], "}"}], "]"}], ",", 
    RowBox[{"Row", "[", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"Control", "[", 
        RowBox[{"{", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{"x0", ",", "0.1", ",", "\"\<x0\>\""}], "}"}], ",", 
          RowBox[{"-", "5"}], ",", "5", ",", 
          RowBox[{
           RowBox[{"Slider", "[", 
            RowBox[{"##", ",", 
             RowBox[{"Appearance", "\[Rule]", "\"\<Labeled\>\""}]}], "]"}], 
           "&"}]}], "}"}], "]"}], ",", 
       RowBox[{"Control", "[", 
        RowBox[{"{", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{"x0", ",", "0.1", ",", "\"\<x0\>\""}], "}"}], ",", 
          RowBox[{"-", "5"}], ",", "5", ",", 
          RowBox[{
           RowBox[{"Animator", "[", 
            RowBox[{"##", ",", 
             RowBox[{"AnimationRunning", "\[Rule]", "False"}], ",", 
             RowBox[{"AppearanceElements", "\[Rule]", 
              RowBox[{"{", 
               RowBox[{
               "\"\<StepLeftButton\>\"", ",", "\"\<StepRightButton\>\"", ",", 
                "\"\<PlayPauseButton\>\"", ",", "\"\<FasterSlowerButtons\>\"",
                 ",", "\"\<DirectionButton\>\""}], "}"}]}]}], "]"}], "&"}]}], 
         "}"}], "]"}]}], "}"}], "]"}], ",", 
    RowBox[{"Row", "[", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"Control", "[", 
        RowBox[{"{", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{"y0", ",", "0.1", ",", "\"\<y0\>\""}], "}"}], ",", 
          RowBox[{"-", "5"}], ",", "5", ",", 
          RowBox[{
           RowBox[{"Slider", "[", 
            RowBox[{"##", ",", 
             RowBox[{"Appearance", "\[Rule]", "\"\<Labeled\>\""}]}], "]"}], 
           "&"}]}], "}"}], "]"}], ",", 
       RowBox[{"Control", "[", 
        RowBox[{"{", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{"y0", ",", "0.1", ",", "\"\<y0\>\""}], "}"}], ",", 
          RowBox[{"-", "5"}], ",", "5", ",", 
          RowBox[{
           RowBox[{"Animator", "[", 
            RowBox[{"##", ",", 
             RowBox[{"AnimationRunning", "\[Rule]", "False"}], ",", 
             RowBox[{"AppearanceElements", "\[Rule]", 
              RowBox[{"{", 
               RowBox[{
               "\"\<StepLeftButton\>\"", ",", "\"\<StepRightButton\>\"", ",", 
                "\"\<PlayPauseButton\>\"", ",", "\"\<FasterSlowerButtons\>\"",
                 ",", "\"\<DirectionButton\>\""}], "}"}]}]}], "]"}], "&"}]}], 
         "}"}], "]"}]}], "}"}], "]"}], ",", 
    RowBox[{"Row", "[", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"Control", "[", 
        RowBox[{"{", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{"mu", ",", "0", ",", "\"\<mu\>\""}], "}"}], ",", 
          RowBox[{"-", "10"}], ",", "10", ",", 
          RowBox[{
           RowBox[{"Slider", "[", 
            RowBox[{"##", ",", 
             RowBox[{"Appearance", "\[Rule]", "\"\<Labeled\>\""}]}], "]"}], 
           "&"}]}], "}"}], "]"}], ",", 
       RowBox[{"Control", "[", 
        RowBox[{"{", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{"mu", ",", "0", ",", "\"\<mu\>\""}], "}"}], ",", 
          RowBox[{"-", "10"}], ",", "10", ",", 
          RowBox[{
           RowBox[{"Animator", "[", 
            RowBox[{"##", ",", 
             RowBox[{"AnimationRunning", "\[Rule]", "False"}], ",", 
             RowBox[{"AppearanceElements", "\[Rule]", 
              RowBox[{"{", 
               RowBox[{
               "\"\<StepLeftButton\>\"", ",", "\"\<StepRightButton\>\"", ",", 
                "\"\<PlayPauseButton\>\"", ",", "\"\<FasterSlowerButtons\>\"",
                 ",", "\"\<DirectionButton\>\""}], "}"}]}]}], "]"}], "&"}]}], 
         "}"}], "]"}]}], "}"}], "]"}]}], 
   "]"}]}], "\[IndentingNewLine]"}], "Input"],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`Cs$$ = 0, $CellContext`mu$$ = 
    0, $CellContext`x0$$ = 0.1, $CellContext`y0$$ = 0.1, Typeset`show$$ = 
    True, Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`Cs$$], 0, "C"}, -2, 2, Slider[
       SlotSequence[1], Appearance -> "Labeled"]& }, {{
       Hold[$CellContext`Cs$$], 0, "C"}, -2, 2, Animator[
       SlotSequence[1], AnimationRunning -> False, 
       AppearanceElements -> {
        "StepLeftButton", "StepRightButton", "PlayPauseButton", 
         "FasterSlowerButtons", "DirectionButton"}]& }, {
      Hold[
       Row[{
         Manipulate`Place[1], 
         Manipulate`Place[2]}]], Manipulate`Dump`ThisIsNotAControl}, {{
       Hold[$CellContext`x0$$], 0.1, "x0"}, -5, 5, Slider[
       SlotSequence[1], Appearance -> "Labeled"]& }, {{
       Hold[$CellContext`x0$$], 0.1, "x0"}, -5, 5, Animator[
       SlotSequence[1], AnimationRunning -> False, 
       AppearanceElements -> {
        "StepLeftButton", "StepRightButton", "PlayPauseButton", 
         "FasterSlowerButtons", "DirectionButton"}]& }, {
      Hold[
       Row[{
         Manipulate`Place[3], 
         Manipulate`Place[4]}]], Manipulate`Dump`ThisIsNotAControl}, {{
       Hold[$CellContext`y0$$], 0.1, "y0"}, -5, 5, Slider[
       SlotSequence[1], Appearance -> "Labeled"]& }, {{
       Hold[$CellContext`y0$$], 0.1, "y0"}, -5, 5, Animator[
       SlotSequence[1], AnimationRunning -> False, 
       AppearanceElements -> {
        "StepLeftButton", "StepRightButton", "PlayPauseButton", 
         "FasterSlowerButtons", "DirectionButton"}]& }, {
      Hold[
       Row[{
         Manipulate`Place[5], 
         Manipulate`Place[6]}]], Manipulate`Dump`ThisIsNotAControl}, {{
       Hold[$CellContext`mu$$], 0, "mu"}, -10, 10, Slider[
       SlotSequence[1], Appearance -> "Labeled"]& }, {{
       Hold[$CellContext`mu$$], 0, "mu"}, -10, 10, Animator[
       SlotSequence[1], AnimationRunning -> False, 
       AppearanceElements -> {
        "StepLeftButton", "StepRightButton", "PlayPauseButton", 
         "FasterSlowerButtons", "DirectionButton"}]& }, {
      Hold[
       Row[{
         Manipulate`Place[7], 
         Manipulate`Place[8]}]], Manipulate`Dump`ThisIsNotAControl}}, 
    Typeset`size$$ = {360., {178., 183.}}, Typeset`update$$ = 0, 
    Typeset`initDone$$, Typeset`skipInitDone$$ = 
    True, $CellContext`Cs$822980$$ = 0, $CellContext`x0$822981$$ = 
    0, $CellContext`y0$822982$$ = 0, $CellContext`mu$822983$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     2, StandardForm, 
      "Variables" :> {$CellContext`Cs$$ = 0, $CellContext`mu$$ = 
        0, $CellContext`x0$$ = 0.1, $CellContext`y0$$ = 0.1}, 
      "ControllerVariables" :> {
        Hold[$CellContext`Cs$$, $CellContext`Cs$822980$$, 0], 
        Hold[$CellContext`x0$$, $CellContext`x0$822981$$, 0], 
        Hold[$CellContext`y0$$, $CellContext`y0$822982$$, 0], 
        Hold[$CellContext`mu$$, $CellContext`mu$822983$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Show[
        StreamPlot[{
          $CellContext`f1[$CellContext`x, $CellContext`y, $CellContext`mu$$, \
$CellContext`Cs$$], 
          $CellContext`f2[$CellContext`x, $CellContext`y, $CellContext`mu$$, \
$CellContext`Cs$$]}, {$CellContext`x, -5, 5}, {$CellContext`y, -5, 5}], 
        ParametricPlot[
         Evaluate[
          ReplaceAll[{
            $CellContext`x[$CellContext`t], 
            $CellContext`y[$CellContext`t]}, 
           
           NDSolve[{
            Derivative[
              1][$CellContext`x][$CellContext`t] == $CellContext`mu$$ \
$CellContext`x[$CellContext`t] - $CellContext`omega \
$CellContext`y[$CellContext`t] + $CellContext`x[$CellContext`t] \
($CellContext`x[$CellContext`t]^2 + $CellContext`y[$CellContext`t]^2) - \
$CellContext`x[$CellContext`t] ($CellContext`x[$CellContext`t]^2 + \
$CellContext`y[$CellContext`t]^2)^2 + $CellContext`Cs$$, 
             Derivative[
              1][$CellContext`y][$CellContext`t] == $CellContext`omega \
$CellContext`x[$CellContext`t] + $CellContext`mu$$ \
$CellContext`y[$CellContext`t] + $CellContext`y[$CellContext`t] \
($CellContext`y[$CellContext`t]^2 + $CellContext`x[$CellContext`t]^2) - \
$CellContext`y[$CellContext`t] ($CellContext`y[$CellContext`t]^2 + \
$CellContext`x[$CellContext`t]^2)^2 + $CellContext`Cs$$, $CellContext`x[
              0] == $CellContext`x0$$, $CellContext`y[
              0] == $CellContext`y0$$}, {$CellContext`x, $CellContext`y}, \
{$CellContext`t, 0, 100}]]], {$CellContext`t, 0, 100}, 
         PlotStyle -> {Orange, Thick}]], 
      "Specifications" :> {{{$CellContext`Cs$$, 0, "C"}, -2, 2, Slider[
          SlotSequence[1], Appearance -> "Labeled"]& , ControlPlacement -> 
         1}, {{$CellContext`Cs$$, 0, "C"}, -2, 2, Animator[
          SlotSequence[1], AnimationRunning -> False, 
          AppearanceElements -> {
           "StepLeftButton", "StepRightButton", "PlayPauseButton", 
            "FasterSlowerButtons", "DirectionButton"}]& , ControlPlacement -> 
         2}, 
        Row[{
          Manipulate`Place[1], 
          Manipulate`Place[2]}], {{$CellContext`x0$$, 0.1, "x0"}, -5, 5, 
         Slider[
          SlotSequence[1], Appearance -> "Labeled"]& , ControlPlacement -> 
         3}, {{$CellContext`x0$$, 0.1, "x0"}, -5, 5, Animator[
          SlotSequence[1], AnimationRunning -> False, 
          AppearanceElements -> {
           "StepLeftButton", "StepRightButton", "PlayPauseButton", 
            "FasterSlowerButtons", "DirectionButton"}]& , ControlPlacement -> 
         4}, 
        Row[{
          Manipulate`Place[3], 
          Manipulate`Place[4]}], {{$CellContext`y0$$, 0.1, "y0"}, -5, 5, 
         Slider[
          SlotSequence[1], Appearance -> "Labeled"]& , ControlPlacement -> 
         5}, {{$CellContext`y0$$, 0.1, "y0"}, -5, 5, Animator[
          SlotSequence[1], AnimationRunning -> False, 
          AppearanceElements -> {
           "StepLeftButton", "StepRightButton", "PlayPauseButton", 
            "FasterSlowerButtons", "DirectionButton"}]& , ControlPlacement -> 
         6}, 
        Row[{
          Manipulate`Place[5], 
          Manipulate`Place[6]}], {{$CellContext`mu$$, 0, "mu"}, -10, 10, 
         Slider[
          SlotSequence[1], Appearance -> "Labeled"]& , ControlPlacement -> 
         7}, {{$CellContext`mu$$, 0, "mu"}, -10, 10, Animator[
          SlotSequence[1], AnimationRunning -> False, 
          AppearanceElements -> {
           "StepLeftButton", "StepRightButton", "PlayPauseButton", 
            "FasterSlowerButtons", "DirectionButton"}]& , ControlPlacement -> 
         8}, 
        Row[{
          Manipulate`Place[7], 
          Manipulate`Place[8]}]}, "Options" :> {}, "DefaultOptions" :> {}],
     ImageSizeCache->{437., {268., 273.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output"]
}, Open  ]]
},
WindowSize->{808, 905},
WindowMargins->{{434, Automatic}, {Automatic, 50}},
Visible->True,
ScrollingOptions->{"VerticalScrollRange"->Fit},
ShowCellBracket->Automatic,
CellContext->Notebook,
TrackCellChangeTimes->False,
FrontEndVersion->"10.0 for Mac OS X x86 (32-bit, 64-bit Kernel) (September 9, \
2014)",
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
Cell[CellGroupData[{
Cell[1486, 35, 13471, 377, 947, "Input"],
Cell[14960, 414, 7543, 154, 592, "Output"]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature HvDdt9wR3GtMtB1TFXXc5FDX *)
