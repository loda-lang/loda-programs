; A015909: a(n) = smallest k >= 1 such that n divides k^n + k.
; Submitted by Science United
; 1,1,3,3,5,2,7,7,9,4,11,3,13,6,3,15,17,8,19,4,21,10,23,8,25,12,27,3,29,5,31,31,33,16,7,8,37,18,18,15,41,6,43,11,45,22,47,15,49,24,21,4,53,26,22,7,57,28,59,15,61,30,63,63,65,2,67,16,69,5,71,8,73,36,18,8,77,12,79,15

#offset 1

mov $3,$0
lpb $3
  sub $3,1
  lpb $1
    sub $2,$3
    mod $2,$0
    mul $2,$1
    add $3,$1
    sub $1,$2
  lpe
  add $1,1
  mov $2,$1
  pow $2,$0
lpe
mov $0,$1
