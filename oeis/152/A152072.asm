; A152072: Triangle read by rows: T(n,k) = the largest product of a partition of n into k positive integers (1 <= k <= n).
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 1,2,1,3,2,1,4,4,2,1,5,6,4,2,1,6,9,8,4,2,1,7,12,12,8,4,2,1,8,16,18,16,8,4,2,1,9,20,27,24,16,8,4,2,1,10,25,36,36,32,16,8,4,2,1,11,30,48,54,48,32,16,8,4,2,1,12,36,64,81,72,64,32,16,8,4,2,1,13,42,80,108,108,96,64,32,16,8,4,2,1,14,49,100,144,162,144,128,64,32

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
mov $3,1
mov $4,$0
add $0,1
lpb $0
  sub $0,1
  add $4,1
  mov $1,$2
  div $1,$4
  add $2,1
  mul $3,$1
  sub $4,1
lpe
mov $0,$3
