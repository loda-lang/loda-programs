; A285980: Positions of 1 in A285978; complement of A285979.
; Submitted by vanos0512
; 2,3,5,6,7,8,9,10,12,13,15,16,17,19,20,21,22,23,25,26,27,28,29,30,32,33,34,35,36,38,39,40,42,43,45,46,47,48,49,50,52,53,55,56,57,59,60,61,62,63,65,66,67,69,70,72,73,74,75,76,77,79,80,81,82,83,85,86,87,88,89,90,92,93,95,96,97,99,100,101,102,103,105,106,107,108,109,110,112,113,114,115,116,118,119,120,122,123,125,126

mov $1,$0
mul $1,4
mov $5,2
mul $0,2
add $0,1
mov $2,1
mov $3,$0
pow $3,2
lpb $3
  mov $6,$2
  seq $6,1511 ; The ruler function: 2^a(n) divides 2n. Or, a(n) = 2-adic valuation of 2n.
  mov $4,$2
  seq $4,41896 ; Numerators of continued fraction convergents to sqrt(470).
  mul $4,$6
  gcd $4,2
  sub $0,$4
  add $0,1
  add $2,$5
  mov $5,$0
  max $5,0
  cmp $5,$0
  mul $3,$5
  sub $3,1
lpe
mov $0,$2
add $0,1
mul $0,2
sub $0,$1
div $0,4
