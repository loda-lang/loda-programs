; A141156: Row sums of triangle A141155.
; Submitted by mg13 [HWU]
; 1,3,9,21,46,88,165,285,483,783,1245,1917,2918,4332
; Formula: a(n) = A000041(n)*(n+1)+a(n-1), a(0) = 1

mov $1,1
lpb $0
  mov $3,$0
  seq $3,41 ; a(n) is the number of partitions of n (the partition numbers).
  mov $2,$0
  add $2,1
  mul $2,$3
  sub $0,1
  add $1,$2
lpe
mov $0,$1
