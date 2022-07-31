; A174275: a(n) = 2^n mod M(n) where M(n) = A014963(n) is the exponential of the Mangoldt function.
; Submitted by Orange Kid
; 0,0,1,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,1,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0

mov $2,4
add $0,1
lpb $0
  pow $0,8
  mov $3,$0
  lpb $3
    mov $1,$0
    mod $1,$2
    add $2,1
    sub $3,$1
  lpe
  pow $2,4
  lpb $0
    dif $0,$2
  lpe
lpe
mov $0,$1
