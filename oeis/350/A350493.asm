; A350493: a(n) = floor(sqrt(prime(n)))^2 mod n.
; Submitted by ckrause
; 0,1,1,0,4,3,2,0,7,5,3,0,10,8,6,1,15,13,7,4,1,20,12,9,6,22,19,16,13,10,28,25,22,19,4,0,33,30,27,9,5,1,40,37,16,12,8,4,29,25,21,17,13,9,36,32,28,24,20,16,12,41,37,33,29,25,56,52,48,44,40,36

#offset 1

mov $1,$0
mov $3,0
mov $4,$0
pow $4,5
lpb $4
  mov $2,$3
  add $2,1
  seq $2,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$2
  add $3,2
  sub $4,$0
lpe
mov $0,$3
add $0,1
nrt $0,2
pow $0,2
mod $0,$1
