; A069013: a(1)=a(2)=a(3)=1; for n > 3, a(n) = floor(a(n-3) + a(n-2)/a(n-1)).
; Submitted by Christian Krause
; 1,1,1,2,1,3,2,2,4,2,4,4,3,5,4,4,6,4,5,6,4,6,6,5,7,6,6,8,6,7,8,6,8,8,7,9,8,8,10,8,9,10,8,10,10,9,11,10,10,12,10,11,12,10,12,12,11,13,12,12,14,12,13,14,12,14,14,13,15,14,14,16,14,15,16,14,16,16,15,17,16,16,18,16,17,18,16,18,18,17,19,18,18,20,18,19,20,18,20,20

mov $4,1
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $0,$4
  div $3,$4
  add $3,1
  mov $4,$2
  sub $4,1
  mul $4,$3
  mov $2,$0
  add $0,$4
  gcd $4,$3
  mov $3,$0
lpe
mov $0,$2
