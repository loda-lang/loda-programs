; A330381: Triangle read by rows: T(n,k) is the number of ternary strings of length n with k indispensable digits, with 0 <= k <= n.
; Submitted by Science United
; 1,1,2,1,5,3,1,9,13,4,1,14,35,26,5,1,20,75,96,45,6,1,27,140,267,216,71,7,1,35,238,623,750,427,105,8,1,44,378,1288,2123,1800,770,148,9,1,54,570,2436,5211,6046,3858,1296,201,10,1,65,825,4302,11505,17303

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,1
mov $7,$1
add $7,1
bin $7,2
sub $0,$7
sub $0,1
mov $6,1
add $6,$0
sub $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $4,$1
  add $4,$6
  sub $4,1
  bin $4,$1
  mov $5,$6
  bin $5,$3
  mul $5,$4
  add $2,$5
  add $3,2
  add $6,1
lpe
mov $0,$2
