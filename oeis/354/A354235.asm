; A354235: Heinz numbers of integer partitions with at least one part divisible by 3.
; Submitted by shiva
; 5,10,13,15,20,23,25,26,30,35,37,39,40,45,46,47,50,52,55,60,61,65,69,70,73,74,75,78,80,85,89,90,91,92,94,95,100,103,104,105,110,111,113,115,117,120,122,125,130,135,137,138,140,141,143,145,146,148,150

mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,18
  mov $3,$1
  seq $3,156061 ; a(n) = product of indices of distinct prime factors of n, where index(prime(k)) = k.
  mod $3,3
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
