; A070669: Smallest m in range 2..n-1 such that m^4 == 1 mod n, or 1 if no such number exists.
; Submitted by Xenon
; 1,1,2,3,2,5,6,3,8,3,10,5,5,13,2,3,4,17,18,3,8,21,22,5,7,5,26,13,12,7,30,7,10,13,6,17,6,37,5,3,9,13,42,21,8,45,46,5,48,7,4,5,23,53,12,13,20,17,58,7,11,61,8,15,8,23,66,13,22,13,70,17,27,31,7,37,34,5,78,3

#offset 1

mov $1,1
mov $3,$0
lpb $3
  sub $3,1
  lpb $1
    mul $1,$3
    pow $2,4
    mod $2,$0
    mul $2,$1
    mul $3,2
    sub $1,$2
  lpe
  add $1,1
  mov $2,$1
lpe
mov $0,$2
