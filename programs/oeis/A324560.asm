; A324560: Numbers > 1 where the minimum prime index is less than or equal to the number of prime factors counted with multiplicity.
; 2,4,6,8,9,10,12,14,15,16,18,20,21,22,24,26,27,28,30,32,33,34,36,38,39,40,42,44,45,46,48,50,51,52,54,56,57,58,60,62,63,64,66,68,69,70,72,74,75,76,78,80,81,82,84,86,87,88,90,92,93,94,96,98,99,100

mov $2,1
add $0,$2
mov $3,$0
lpb $0,1
  add $1,4
  sub $0,1
  sub $3,4
  sub $1,2
  add $0,1
  sub $0,$2
  sub $1,$3
lpe
