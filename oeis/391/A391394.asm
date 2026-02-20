; A391394: Possible contents of pin 3 (encoded) during execution of the optimal tower of Hanoi algorithm solving the problem on infinitely many disks on pin 1.
; Submitted by Bunteck
; 0,2,3,8,9,12,14,15,32,33,36,38,39,48,50,51,56,57,60,62,63,128,129,132,134,135,144,146,147,152,153,156,158,159,192,194,195,200,201,204,206,207,224,225,228,230,231,240,242,243,248,249,252,254,255,512,513

#offset 1

sub $0,1
mov $5,$0
mov $6,2
lpb $6
  add $1,1
  mov $2,$5
  pow $2,2
  lpb $2
    mov $3,$1
    seq $3,316832 ; In A316831, replace 2's and 3's with 0's.
    sub $0,$3
    add $1,3
    mov $4,$0
    max $4,0
    equ $4,$0
    mul $2,$4
    sub $2,1
    mov $6,1
  lpe
lpe
mov $0,$1
div $0,2
