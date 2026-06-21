; A396649: Array read by ascending antidiagonals: A(n, k) = (-1)^k*(n - 3*k)*binomial(n+k-1, k) / n for n > 0, T(0, 0) = 1, and T(0, k) = (-1)^(k+1)*3 for k > 0.
; Submitted by Geoff
; 1,1,3,1,2,-3,1,1,-5,3,1,0,-6,8,-3,1,-1,-6,14,-11,3,1,-2,-5,20,-25,14,-3,1,-3,-3,25,-45,39,-17,3,1,-4,0,28,-70,84,-56,20,-3,1,-5,4,28,-98,154,-140,76,-23,3,1,-6,9,24,-126,252,-294,216,-99,26,-3

add $0,1
mov $1,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $5,$2
add $5,1
bin $5,2
sub $0,$5
sub $0,1
lpb $0
  sub $0,1
  mul $1,$2
  sub $2,1
  sub $4,1
  div $1,$4
  add $3,$1
lpe
mul $1,3
mov $0,$3
mul $0,4
add $0,4
sub $0,$1
