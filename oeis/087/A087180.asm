; A087180: Number partition numbers <= P(n) of the form 3*k (P=A000041).
; Submitted by Nuadormrac
; 0,0,0,1,1,1,1,2,2,3,4,4,4,4,5,5,6,7,7,7,8,9,10,10,11,11,12,12,12,12,13,13,14,15,15,16,16,16,16,17,18,19,19,20,20,20,21,21,22,22,22,23,24,25,25,25,25,26,26,26,26,27,27,28,28,28,28,28,29,29,30,31,31,31,31,32

mov $1,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$1
  sub $0,$3
  seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
  gcd $0,262149
  div $0,2
  add $2,$0
lpe
mov $0,$2
