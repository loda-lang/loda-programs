; A018600: Divisors of 704.
; Submitted by Fardringle
; 1,2,4,8,11,16,22,32,44,64,88,176,352,704

#offset 1

mov $2,1
sub $0,1
lpb $0
  mov $3,$2
  lpb $3
    add $2,1
    mov $1,704
    gcd $1,$2
    div $1,$2
    equ $1,0
    sub $3,$1
  lpe
  add $2,1
  sub $0,1
lpe
mov $0,$2
