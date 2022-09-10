; A086716: Convolution of triangular numbers with partition numbers.
; Submitted by ChelseaOilman
; 1,5,15,36,75,143,255,433,707,1119,1725,2602,3851,5607,8046,11399,15963,22123,30369,41328,55792,74763,99496,131566,172931,226027,293864,380160,489480,627428

mov $1,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$1
  sub $0,$2
  seq $0,26905 ; Partial sums of the partition numbers A000041 of the positive integers.
  add $3,$0
  add $4,$3
lpe
mov $0,$4
