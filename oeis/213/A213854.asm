; A213854: Least m>0 such that m!*3^m >= n!.
; Submitted by Science United
; 1,1,2,3,3,4,5,6,6,7,8,9,9,10,11,12,13,13,14,15,16,17,17,18,19,20,21,21,22,23,24,25,25,26,27,28,29,29,30,31,32,33,34,34,35,36,37,38,38,39,40,41,42,43,43,44,45,46,47,48,48,49,50,51,52,53,53,54,55,56,57,57,58,59,60,61,62,62,63,64

#offset 1

lpb $0
  equ $2,0
  lpb $0
    mul $2,$0
    sub $0,1
  lpe
lpe
lpb $2
  add $1,3
  div $2,$1
lpe
mov $0,$1
div $0,3
