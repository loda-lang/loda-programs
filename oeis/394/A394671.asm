; A394671: Power tower of ascending prime factors of n with multiplicity.
; Submitted by Science United
; 1,2,3,4,5,8,7,16,27,32,11,256,13,128,243,65536,17,134217728,19,4294967296,2187,2048,23,115792089237316195423570985008687907853269984665640564039457584007913129639936,3125,8192,7625597484987,340282366920938463463374607431768211456,29

#offset 1

mov $2,1
sub $0,1
lpb $0
  mov $1,$0
  add $1,1
  seq $1,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  mov $3,$1
  pow $3,$2
  div $0,$1
  mov $2,$3
lpe
mov $0,$2
