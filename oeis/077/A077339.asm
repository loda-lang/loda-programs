; A077339: Triangle in which n-th row contains the first n numbers beginning with n.
; Submitted by Fornax
; 1,2,20,3,30,31,4,40,41,42,5,50,51,52,53,6,60,61,62,63,64,7,70,71,72,73,74,75,8,80,81,82,83,84,85,86,9,90,91,92,93,94,95,96,97,10,100,101,102,103,104,105,106,107,108,11,110,111,112,113,114,115,116,117,118

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
add $2,1
lpb $0
  mul $2,10
  sub $2,1
  add $2,$0
  mul $1,$2
  div $0,$1
lpe
mov $0,$2
