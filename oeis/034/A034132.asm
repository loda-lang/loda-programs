; A034132: Decimal part of cube root of a(n) starts with 6: first term of runs.
; Submitted by PDW
; 18,47,98,176,288,439,637,885,1192,1561,2001,2516,3113,3797,4575,5452,6435,7530,8742,10078,11544,13145,14887,16778,18822,21025,23394,25935,28653,31555,34646,37934,41422,45119,49028,53158,57513,62100,66924

mov $5,$0
mul $0,10
mov $3,$0
mov $0,43071
mov $1,$3
sub $1,4
mov $6,$1
add $0,2
mov $1,3
add $6,54
lpb $0
  mov $0,6
  sub $6,4
  bin $6,2
  mul $6,2
  add $1,$6
  div $1,125
lpe
add $1,2
mov $2,$5
mul $2,13
add $1,$2
mov $4,$5
mul $4,$5
mov $2,$4
mul $2,7
add $1,$2
mul $4,$5
add $1,$4
mov $0,$1
