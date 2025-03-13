; A339345: Lexicographically earliest sequence of odd numbers such that the asymptotic density of the numbers which are coprime to all the terms of this sequence is 1/2.
; Submitted by Science United
; 1,3,5,9,15,17,25,27,45,51,75,81,85,125,135,153,225,243,255,257,289,375,405,425,459,625,675,729,765,771,867,1125,1215,1275,1285,1377,1445,1875,2025,2125,2187,2295,2313,2601,3125,3375,3645,3825,3855,4131,4335,4369,4913,5625,6075,6375,6425,6561,6885,6939,7225,7803,9375,10125,10625,10935,11475,11565,12393,13005,13107,14739,15625,16875,18225,19125,19275,19683,20655,20817

#offset 1

sub $0,1
mov $1,$0
mov $3,$0
pow $3,6
lpb $3
  mov $4,$2
  add $4,1
  seq $4,336466 ; Fully multiplicative with a(p) = A000265(p-1) for any prime p, where A000265(k) gives the odd part of k.
  equ $4,1
  sub $1,$4
  add $2,2
  mov $5,$1
  max $5,0
  equ $5,$1
  mul $3,$5
  sub $3,1
lpe
mov $1,$2
div $1,2
mul $1,2
add $1,1
mov $0,$1
