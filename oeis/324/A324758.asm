; A324758: Heinz numbers of integer partitions containing no prime indices of the parts.
; Submitted by Stony666
; 1,2,3,4,5,7,8,9,10,11,13,16,17,19,20,21,22,23,25,27,29,31,32,33,34,35,37,40,41,43,44,46,47,49,50,51,53,57,59,61,62,63,64,65,67,68,71,73,77,79,80,81,82,83,85,87,88,89,91,92,93,94,95,97,99,100,101

mov $2,$0
pow $2,2
lpb $2
  mov $5,1
  add $5,$1
  mov $3,$1
  seq $3,3963 ; Fully multiplicative with a(p) = k if p is the k-th prime.
  gcd $3,$5
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
