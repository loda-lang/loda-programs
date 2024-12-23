; A285964: Positions of 0 in A285963; complement of A285965.
; Submitted by Bigos2
; 1,2,3,5,6,7,8,9,11,12,13,15,16,18,19,20,21,22,23,25,26,27,28,29,31,32,33,34,35,36,38,39,41,42,43,45,46,47,48,49,51,52,53,55,56,58,59,60,61,62,63,65,66,68,69,70,72,73,74,75,76,78,79,80,81,82,83,85,86,87,88,89,91,92,93,95,96,98,99,100

mov $1,$0
mul $1,4
mov $5,2
mul $0,2
mov $2,1
mov $3,$0
pow $3,2
lpb $3
  mov $6,$2
  add $6,1
  seq $6,1511 ; The ruler function: exponent of the highest power of 2 dividing 2n. Equivalently,  the 2-adic valuation of 2n.
  mov $4,$2
  seq $4,41896 ; Numerators of continued fraction convergents to sqrt(470).
  mul $4,$6
  gcd $4,2
  sub $0,$4
  add $0,1
  add $2,$5
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $3,$5
  sub $3,1
lpe
mov $0,$2
add $0,1
mul $0,2
sub $0,$1
div $0,4
