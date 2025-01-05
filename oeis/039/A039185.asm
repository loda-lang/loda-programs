; A039185: Numbers whose base-11 representation has the same number of 3's and 7's.
; Submitted by Kotenok2000
; 0,1,2,4,5,6,8,9,10,11,12,13,15,16,17,19,20,21,22,23,24,26,27,28,30,31,32,40,44,45,46,48,49,50,52,53,54,55,56,57,59,60,61,63,64,65,66,67,68,70,71,72,74,75,76,80,88,89,90,92,93,94,96,97,98,99,100,101,103

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,4
    add $5,5
    mul $5,2
    mod $5,11
    seq $5,14026 ; Inverse of 17th cyclotomic polynomial.
    div $3,11
    add $4,$5
  lpe
  mov $3,$4
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
