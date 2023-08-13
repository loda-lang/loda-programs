; A359187: Decimal expansion of the real part of (-sqrt(2))^^9, where ^^ indicates tetration or hyper-4 (e.g., 2^^4 = 2^(2^(2^2)).
; Submitted by Science United
; 1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4,9,9,4,1,7,5,2,6,5,5,0,1,4,7,5,0,5,2,6,9,1,3,4,6,3,9,1,3,5,4,1,2,8,6

mov $1,2
pow $1,$0
lpb $1
  sub $1,1
  mov $3,$2
  add $2,1
lpe
mov $0,$3
add $0,1
mod $0,2
