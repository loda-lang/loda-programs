; A336187: Square array T(n,k), n >= 0, k >= 0, read by antidiagonals, where T(n,k) = Sum_{j=0..n} k^j * binomial(n,j)^k.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,1,2,1,1,3,4,1,1,4,13,8,1,1,5,34,63,16,1,1,6,81,352,321,32,1,1,7,186,1685,3946,1683,64,1,1,8,421,7416,38401,46744,8989,128,1,1,9,946,30835,328146,963525,573616,48639,256,1,1,10,2113,122816,2590225,16971876,25346385,7217536,265729,512,1

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
sub $0,$2
mov $1,$2
add $1,1
lpb $1
  sub $1,1
  mov $5,$2
  bin $5,$3
  pow $5,$0
  add $3,1
  mul $4,$0
  add $4,$5
lpe
mov $0,$4
