; A049743: a(n)=T(n,n+3), array T as in A049735.
; Submitted by Science United
; 29,57,97,145,213,285,373,481,593,709,853,997,1161,1353,1533,1741,1941,2177,2409,2661,2933,3189,3505,3793,4109,4429,4765,5137,5489,5877,6253,6641,7073,7497,7957,8405,8849,9337,9809

mov $3,3
mul $0,2
add $0,3
pow $0,2
div $0,2
add $0,8
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  mov $5,$2
  nrt $5,2
  add $1,$5
  mov $3,1
  add $3,$4
  add $4,2
lpe
mov $0,$1
mul $0,4
add $0,1
