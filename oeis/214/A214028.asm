; A214028: Entry points for the Pell sequence: smallest k such that n divides A000129(k).
; Submitted by Diego GO
; 1,2,4,4,3,4,6,8,12,6,12,4,7,6,12,16,8,12,20,12,12,12,22,8,15,14,36,12,5,12,30,32,12,8,6,12,19,20,28,24,10,12,44,12,12,22,46,16,42,30,8,28,27,36,12,24,20,10,20,12,31,30,12,64,21,12,68,8,44,6,70,24,36,38,60,20,12,28,26,48

#offset 1

mov $3,$0
mul $3,6
lpb $3
  lpb $1
    mod $2,$0
    equ $2,0
    add $3,$1
    sub $1,$2
  lpe
  mov $1,1
  add $1,$5
  add $2,$5
  add $4,2
  mov $5,$2
  add $2,$1
  sub $3,1
lpe
div $4,2
mov $0,$4
