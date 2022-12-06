; A320711: Indices of primes followed by a gap (distance to next larger prime) of 26.
; Submitted by Coleslaw
; 367,446,732,1357,1440,1475,1746,1864,1912,1933,2293,2714,2888,2912,3159,3204,3362,3523,3715,3786,3801,3840,3870,3920,3931,4107,4164,4235,4240,4502,4643,4809,4957,4990,5110,5371,5440,5451,5581,5712,5736,5743,5870,5882,5906,5923,5933,6018,6277

mov $1,49
mov $2,$0
add $2,8
pow $2,4
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,71960 ; Largest k >= 0 such that Product_{i=0..k} (n+i) divides n!.
  add $1,$3
  add $1,2
  sub $3,11
  div $3,2
  sub $3,2
  cmp $3,4
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $5,1
  mul $2,$4
lpe
mov $0,$5
add $0,14
