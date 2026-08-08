; A088729: Matrix product of Stirling2-triangle A008277(n,k) and unsigned Lah-triangle |A008297(n,k)|.
; Submitted by loader3229
; 1,3,1,13,9,1,75,79,18,1,541,765,265,30,1,4683,8311,3870,665,45,1,47293,100989,59101,13650,1400,63,1,545835,1362439,960498,278901,38430,2618,84,1,7087261,20246445,16700545,5844510,1012431,92610,4494,108,1

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
mov $3,$0
sub $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$3
  add $4,1
  seq $4,80417 ; Signed Stirling numbers of the second kind.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  mov $8,$5
  add $5,1
  mul $5,8
  nrt $5,2
  sub $5,1
  div $5,2
  mov $7,$5
  add $7,1
  mov $9,$7
  bin $7,2
  sub $8,$7
  mov $11,$5
  sub $11,$8
  mul $11,-1
  mov $10,-1
  pow $10,$9
  fac $9,$11
  bin $5,$8
  mul $5,$9
  mul $5,$10
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
mul $0,-1
