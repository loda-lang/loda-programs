; A324560: Numbers > 1 where the minimum prime index is less than or equal to the number of prime factors counted with multiplicity.
; 2,4,6,8,9,10,12,14,15,16,18,20,21,22,24,26,27,28,30,32,33,34,36,38,39,40,42,44,45,46,48,50,51,52,54,56,57,58,60,62,63,64,66,68,69,70,72,74,75,76,78,80,81,82,84,86,87,88,90,92,93,94,96,98,99,100

add $0,1
mov $2,$0
lpb $0
  sub $0,1
  trn $2,4
  add $1,2
  trn $1,$2
lpe
mov $0,$1
