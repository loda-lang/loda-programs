; A319813: a(n) is the smallest a such that n is divisible by a^n + 1, or 0 if no such a exists.
; Submitted by Science United
; 1,1,2,0,4,0,6,0,2,3,10,0,12,0,14,0,16,0,18,0,5,0,22,0,4,5,2,0,28,0,30,0,32,13,34,0,36,0,17,0,40,0,42,0,14,0,46,0,6,3,50,0,52,0,19,0,8,17,58,0,60,0,5,0,64,0,66,0,68,0,70,0,72,31,14,0,76,0,78,0

#offset 1

sub $0,1
pow $2,$0
add $0,1
mov $3,$0
lpb $3
  sub $3,1
  lpb $1
    mov $2,$1
    pow $2,$0
    add $2,2
    mod $2,$0
    mul $2,$1
    bin $3,$0
    sub $1,$2
  lpe
  add $1,1
lpe
mov $0,$2
