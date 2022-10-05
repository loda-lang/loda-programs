; A096139: Number of ways to write 2*n as an ordered sum of two numbers which are prime or 1.
; Submitted by [AF>HFR>RR] liegeus
; 1,3,3,4,3,4,5,4,6,6,5,8,5,4,8,6,7,8,5,6,10,8,7,12,8,6,12,6,7,14,7,10,12,6,10,14,11,10,14,10,9,18,9,8,20,8,9,14,8,12,18,12,11,18,14,14,22,12,11,24,7,10,20,8,14,20,11,10,18,16,15,22,11,10,26,10,16,22,11,16,20,12,11,28,18,12,24,14,13,30,14,16,26,10,16,24,15,18,28,18

add $0,1
mov $1,$0
lpb $1
  mov $1,1
  mul $0,2
lpe
seq $0,347744 ; Number of compositions (ordered partitions) of n into at most 2 prime parts (counting 1 as a prime).
