; A205866: Positions of multiples of 8 in A204922 (differences of Fibonacci numbers).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 14,19,21,23,37,50,56,65,67,76,78,80,86,94,109,111,112,125,131,140,142,143,152,157,159,160,169,171,173,179,185,199,211,220,222,223,236,242,248,254,263,265,266,275,277,286,288,289,298,300,302,308,314,320,328,340,355,357,358,367,369,370,383,389,395,401,410,412,413,422,424,425,434,439,441,442,451,453,454,463

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,204922 ; Ordered differences of Fibonacci numbers.
  dif $3,2
  gcd $3,4
  add $3,1
  equ $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
