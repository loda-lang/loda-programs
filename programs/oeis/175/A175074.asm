; A175074: Nonprimes b with result 1 under iterations of {r mod (max prime p < r)} starting at r = b.
; 1,4,6,8,10,12,14,16,18,20,22,24,26,27,30,32,34,35,38,40,42,44,46,48,50,51,54,56,57,60,62,64,65,68,70,72,74,76,77,80,82,84,86,87,90,92,93,95,98,100,102

mov $4,$0
mul $0,2
lpb $0,1
  mov $1,$0
  cal $1,7917 ; Version 1 of the "previous prime" function: largest prime <= n.
  mul $0,2
  sub $0,2
  sub $0,$1
  mov $2,1
lpe
mov $1,$2
add $1,1
mov $3,$4
mul $3,2
add $1,$3
