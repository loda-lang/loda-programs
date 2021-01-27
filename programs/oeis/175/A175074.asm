; A175074: Nonprimes b with result 1 under iterations of {r mod (max prime p < r)} starting at r = b.
; 1,4,6,8,10,12,14,16,18,20,22,24,26,27,30,32,34,35,38,40,42,44,46,48,50,51,54,56,57,60,62,64,65,68,70,72,74,76,77,80,82,84,86,87,90,92,93,95,98,100,102

mov $5,$0
add $1,4
mul $0,2
lpb $0,1
  mov $1,$0
  cal $1,7917
  mul $0,2
  mov $4,$1
  add $2,$1
  add $1,15
  sub $2,$0
  sub $0,1
  mov $2,1
  mov $1,$4
  mov $2,1
  sub $0,1
  sub $0,$4
  mov $4,$1
  mov $3,$2
lpe
mov $1,3
mov $1,$2
add $1,1
mov $6,$5
mov $7,$6
mul $7,2
add $1,$7
mul $6,$5
mul $6,$5
