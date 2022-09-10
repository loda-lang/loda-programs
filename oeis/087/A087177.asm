; A087177: Number of even partition numbers <= P(n), where P=A000041.
; Submitted by shiva
; 0,0,1,1,1,1,1,1,2,3,4,5,5,5,5,6,6,6,6,7,7,8,9,9,9,10,11,12,13,13,14,15,15,15,16,16,16,16,16,16,17,17,18,18,18,19,20,21,21,21,22,22,22,22,22,23,23,24,25,26,26,26,27,27,28,29,30,30,30,30,31,31,31,31,32,33,33

mov $1,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$1
  sub $0,$3
  seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
  gcd $0,2
  sub $0,1
  add $2,$0
lpe
mov $0,$2
