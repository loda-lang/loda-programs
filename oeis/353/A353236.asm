; A353236: Number of divisors of n whose arithmetic derivative is even.
; Submitted by Sergey Kovalchuk
; 1,1,1,2,1,1,1,3,2,1,1,3,1,1,2,4,1,2,1,3,2,1,1,5,2,1,2,3,1,2,1,5,2,1,2,5,1,1,2,5,1,2,1,3,3,1,1,7,2,2,2,3,1,2,2,5,2,1,1,6,1,1,3,6,2,2,1,3,2,2,1,8,1,1,3,3,2,2,1,7,3,1,1,6,2,1,2,5,1,3,2,3

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,1
  mov $1,2
  add $1,$3
  lpb $1
    pow $1,2
    mod $1,8
    sub $1,1
    add $4,1
  lpe
lpe
mov $0,$4
div $0,2
add $0,1
