; A262807: a(n) = (Product_{k=1..n} prime(k+1)) mod (Sum_{k=1..n} prime(k+1)) where prime(k) is the k-th prime number.
; Submitted by Simon Strandgaard
; 0,7,0,11,0,7,45,91,24,55,0,113,93,175,308,153,414,395,273,355,609,779,558,23,0,843,962,185,0,547,1634,21,170,1149,1455,2483,1830,2275,2865,1989,0,1515,1211,2013,1105,403,2733,819,0,4011,0,1457,4278,1155,391,1717,2596,2163,0,5985

mov $1,1
mov $2,2
add $0,1
lpb $0
  mov $3,$2
  lpb $3
    add $2,1
    mov $4,$1
    add $4,$1
    gcd $4,$2
    cmp $4,1
    cmp $4,0
    sub $3,$4
  lpe
  add $2,1
  sub $0,1
  mul $1,$2
  add $5,$2
lpe
mod $1,$5
mov $0,$1
