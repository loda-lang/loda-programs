; A230634: Numbers n such that m + (sum of digits in base-4 representation of m) = n has exactly two solutions.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 17,19,21,34,36,38,51,53,55,65,67,70,72,82,84,86,99,101,103,116,118,120,130,132,135,137,147,149,151,164,166,168,181,183,185,195,197,200,202,212,214,216,229,231,233,246,248,250,257,261,262,263,267,274,276,278,291,293,295,308,310,312,322,324,327,329,339,341,343,356,358,360,373,375,377,387,389,392,394,404,406,408,421,423,425,438,440,442,452,454,457,459,469,471,473,486,488,490,503,505

mov $1,17
mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,230632 ; Number of integers m such that m + (sum of digits in base-4 representation of m) = n.
  cmp $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
