; A091528: Sum {k=1 to n} H(k) k! (n-k)! (mod {n+1}), where H(k) is the k-th harmonic number.
; Submitted by Science United
; 1,1,0,3,4,2,0,6,6,5,0,3,8,0,0,13,0,3,0,0,12,17,0,0,14,0,0,1,0,6,0,0,18,0,0,1,20,0,0,23,0,25,0,0,24,44,0,0,0,0,0,36,0,0,0,0,30,8,0,36,32,0,0,0,0,10,0,0,0,2,0,56,38,0,0,0,0,19,0,0

#offset 1

mov $1,$0
add $1,1
mov $3,1
lpb $0
  mov $5,$3
  add $5,$3
  mul $3,$0
  add $4,$5
  sub $0,1
  mov $2,$4
  mul $4,$0
  mul $4,2
lpe
mov $0,$2
div $0,2
mod $0,$1
