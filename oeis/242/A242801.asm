; A242801: Least number k > 1 such that (k^k+n)/(k+n) is an integer.
; Submitted by Skillz
; 3,4,3,6,3,8,5,4,3,4,5,7,11,4,5,18,4,20,5,8,3,11,9,4,5,13,9,16,7,19,7,4,11,5,5,7,19,4,9,16,7,9,5,6,15,16,5,8,7,7,9,13,19,12,5,7,12,29,4,5,16,16,9,10,7,16,13,16,6,17,9,13,5,16,5,9,7,13,7,4

#offset 1

add $0,1
mov $1,1
mov $3,$0
lpb $3
  sub $3,1
  lpb $1
    pow $2,$1
    mod $2,$0
    sub $2,$1
    equ $2,0
    add $3,$1
    sub $1,$2
  lpe
  add $0,1
  add $1,1
  mov $2,$1
lpe
mov $0,$2
