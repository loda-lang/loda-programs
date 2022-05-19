; A067986: Convolution of L(n+1) := A000204(n+1) (Lucas), n>=0, with L(n+8), n>=0.
; Submitted by [TA]crashtech
; 47,217,539,1201,2460,4826,9171,17047,31153,56185,100258,177348,311431,543509,943495,1630289,2805624,4811038,8223627,14016755,23829437,40417337,68406974,115555656,194854175

mov $1,$0
add $1,7
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $3,$5
  mov $5,$4
  mov $0,$1
  sub $0,$2
  seq $0,204 ; Lucas numbers (beginning with 1): L(n) = L(n-1) + L(n-2) with L(1) = 1, L(2) = 3.
  add $3,$0
  add $4,$3
lpe
mul $5,2
add $5,$4
mov $0,$5
