; A388733: Triangle read by rows: T(n,k) = numerators of "across the board" style tournament payouts.
; Submitted by Science United
; 1,3,1,11,5,2,50,26,14,6,274,154,94,54,24,1764,1044,684,444,264,120,13068,8028,5508,3828,2568,1560,720,109584,69264,49104,35664,25584,17520,10800,5040,1026576,663696,482256,361296,270576,198000,137520,85680,40320

#offset 1

mov $3,3
mov $5,1
sub $0,1
lpb $0
  add $2,1
  sub $0,$2
  mul $3,$2
lpe
add $2,1
add $4,$0
mul $0,-1
add $0,$2
lpb $0
  sub $0,1
  add $4,1
  mov $1,$3
  mul $1,$2
  div $1,$4
  add $5,$1
lpe
mov $0,$5
sub $0,4
div $0,3
add $0,1
