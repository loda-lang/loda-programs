; A338295: For n > 1, a(n) is the largest base b <= n such that the digits of n in base b contain the digit b-1; a(1) = 1.
; Submitted by arkiss
; 1,2,2,2,3,3,4,3,5,2,6,4,7,5,8,3,9,3,10,7,11,5,12,5,13,9,14,4,15,6,16,11,17,7,18,2,19,13,20,2,21,7,22,15,23,7,24,7,25,17,26,4,27,11,28,19,29,8,30,8,31,21,32,13,33,6,34,23,35,6,36,9,37,25,38,11,39,9,40,27

#offset 1

sub $0,1
mov $2,2
mov $4,$0
mov $1,1
mov $3,$0
lpb $3
  add $0,1
  mov $5,$4
  lpb $5
    lpb $0
      mov $1,$2
      mov $6,$0
      add $6,1
      mod $6,$2
      equ $6,0
      div $0,$2
      sub $5,$6
    lpe
  lpe
  add $2,1
  mov $0,$4
  sub $3,1
lpe
mov $0,$1
