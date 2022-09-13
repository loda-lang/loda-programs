; A168016: Triangle T(n,k) read by rows in which row n list the number of partitions of n into parts divisible by k for k=n,n-1,...,1.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,2,1,0,3,1,0,2,5,1,0,0,0,7,1,0,0,2,3,11,1,0,0,0,0,0,15,1,0,0,0,2,0,5,22,1,0,0,0,0,0,3,0,30,1,0,0,0,0,2,0,0,7,42,1,0,0,0,0,0,0,0,0,0,56,1,0,0,0,0,0,2,0,3,5,11,77,1,0,0,0,0,0,0,0,0,0,0,0,101,1,0,0,0,0,0,0,2,0

seq $0,127013 ; Triangle read by rows: reversal of A126988.
mul $0,2
lpb $0
  div $0,2
  mov $1,$0
  seq $1,41 ; a(n) is the number of partitions of n (the partition numbers).
  div $0,199
lpe
mov $0,$1
