; A047272: Primes p such that p == 1 (mod 4) and Fibonacci((p-1)/4) is divisible by p.
; Submitted by Coleslaw
; 61,89,109,149,269,389,401,421,521,661,701,761,769,809,821,829,1009,1049,1069,1181,1249,1289,1301,1361,1381,1409,1429,1601,1721,1901,1949,2081,2089,2141,2221,2269,2309,2341,2381,2441,2549,2729,2741,2749,2789

mov $2,$0
add $2,10
pow $2,2
lpb $2
  add $5,2
  mov $3,$1
  seq $3,324969 ; Number of unlabeled rooted identity trees with n vertices whose non-leaf terminal subtrees are all different.
  mod $3,$5
  cmp $3,0
  add $5,$4
  add $5,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
add $0,2
