; A360394: Intersection of A026430 and A360392.
; Submitted by USTL-FIL (Lille Fr)
; 3,5,8,10,12,14,16,18,21,23,26,28,30,33,35,37,39,41,44,46,48,50,52,54,57,59,61,63,65,68,70,72,75,77,80,82,84,86,88,90,93,95,98,100,102,105,107,109,111,113,116,118,120,123,125,128,130,132,134,136,138

mov $1,$0
mov $2,$0
mul $2,4
mov $6,2
mul $0,2
add $0,1
mov $3,1
mov $4,$0
pow $4,2
lpb $4
  mov $7,$3
  seq $7,1511 ; The ruler function: 2^a(n) divides 2n. Or, a(n) = 2-adic valuation of 2n.
  mov $5,$3
  seq $5,41896 ; Numerators of continued fraction convergents to sqrt(470).
  mul $5,$7
  gcd $5,2
  sub $0,$5
  add $0,1
  add $3,$6
  mov $6,$0
  max $6,0
  cmp $6,$0
  mul $4,$6
  sub $4,1
lpe
mov $0,$3
add $0,1
mul $0,2
sub $0,$2
div $0,4
add $0,1
add $0,$1
