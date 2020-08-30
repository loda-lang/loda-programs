; A267584: a(0)=1; thereafter a(n) = 2^(1 + number of zeros in binary expansion of n).
; 1,2,4,2,8,4,4,2,16,8,8,4,8,4,4,2,32,16,16,8,16,8,8,4,16,8,8,4,8,4,4,2,64,32,32,16,32,16,16,8,32,16,16,8,16,8,8,4,32,16,16,8,16,8,8,4,16,8,8,4,8,4,4,2,128,64,64,32,64,32,32,16,64

mov $1,2
mov $3,$0
lpb $1,6
  add $0,$0
  mov $1,130
  add $1,1
  mov $0,1
  mov $3,2
  sub $3,$3
  mov $0,1
  add $0,4
  mov $2,2
  mov $0,1
  mov $2,4
lpe
sub $0,$2
sub $3,$2
mov $3,1
mov $1,$0
add $1,1
mov $1,3
lpb $0,1
  add $2,$3
  mov $0,$0
  mov $2,$1
  mov $4,2
  mov $2,$1
  mov $1,2
  gcd $1,$0
  lpb $3,3
    mov $0,$2
  lpe
  lpb $1,5
    add $3,$3
    div $2,$2
    mul $4,$3
  lpe
  mov $4,$2
  div $0,2
lpe
mov $1,$3
