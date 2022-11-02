; A033106: Number of 6's when k is written in base b for all b and k satisfying 2<=b<=n+1, 1<=k<=n.
; Submitted by damotbe
; 0,0,0,0,0,1,1,1,1,1,1,1,2,3,4,5,6,7,8,10,11,13,14,16,17,19,21,23,24,27,28,30,32,35,36,39,40,43,45,47,49,54,56,59,62,67,69,75,77,81,85,88,90,97,101,105,108,112,114,120,124,131,134,137

mov $4,$0
mov $1,$0
lpb $1
  sub $1,1
  mov $0,$4
  sub $0,$1
  lpb $0
    mov $2,$0
    seq $2,33105 ; Number of 6's when n is written in base b for 2<=b<=n+1.
    mod $0,4
  lpe
  add $3,$2
lpe
mov $0,$3
