; A086067: Bit string encoding occurrence of digits of n in decimal representation: d-th bit is set iff d occurs in (n)10, 0 <= d < 10.
; Submitted by zombie67 [MM]
; 1,10,100,1000,10000,100000,1000000,10000000,100000000,1000000000,11,10,110,1010,10010,100010,1000010,10000010,100000010,1000000010,101,110,100,1100,10100,100100,1000100,10000100,100000100,1000000100

seq $0,348783 ; Let c(i) be the number of times the digit i appears in n, for 0 <= i <= 9; then a(n) is the concatenation of c(9) c(8) ... c(1) c(0), with leading 0's omitted.
sub $0,1
mov $1,$0
mov $2,45
lpb $2
  sub $2,1
  add $1,1
  mov $3,$1
  lpb $3
    mov $5,$3
    sub $5,6
    equ $5,0
    div $3,10
    add $4,$5
  lpe
  add $1,$0
  add $2,$4
lpe
mov $0,$1
add $0,1
div $0,6
