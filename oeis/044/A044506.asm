; A044506: Numbers n such that string 3,5 occurs in the base 6 representation of n but not of n+1.
; Submitted by Skillz
; 23,59,95,131,143,167,203,239,275,311,347,359,383,419,455,491,527,563,575,599,635,671,707,743,779,791,815,863,887,923,959,995,1007,1031,1067,1103,1139,1175,1211,1223,1247,1283,1319,1355,1391,1427,1439,1463,1499

mov $1,$0
lpb $1
  sub $1,27
  add $0,1
lpe
seq $0,277570 ; Numbers k such that k/6^m == 4 (mod 6), where 6^m is the greatest power of 6 that divides k.
mul $0,6
sub $0,1
