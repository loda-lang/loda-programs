; A077354: a(n) = Sum_{i=n+1..2n} prime(i) - Sum_{i=1..n} prime(i).
; Submitted by Jamie Morken(w2)
; 1,7,21,43,73,115,165,227,301,381,471,569,685,809,937,1089,1247,1425,1611,1809,2023,2249,2479,2735,2997,3267,3553,3859,4181,4513,4835,5191,5547,5937,6335,6745,7171,7607,8059,8523,9005,9507,10007,10527

mov $7,$0
mov $5,2
lpb $5
  sub $5,1
  sub $6,$1
  mov $0,$7
  add $0,$5
  sub $0,1
  seq $0,237589 ; Sum of first n odd noncomposite numbers.
  add $2,$6
  mov $3,$2
  add $3,$0
  mov $4,$5
  mul $4,$3
  mov $1,$0
  add $1,$4
  mul $7,2
  add $7,2
lpe
mov $0,$3
sub $0,1
