; A264739: Characteristic function of A002202, the range of Euler's totient function A000010.
; Submitted by estatic707
; 1,1,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1

mov $2,$0
mov $3,1
mov $1,$0
lpb $1
  mov $3,$1
  seq $3,66678 ; Totients of the least numbers for which the totient is divisible by n.
  div $1,$3
lpe
add $2,1
div $2,$3
mov $0,$2
