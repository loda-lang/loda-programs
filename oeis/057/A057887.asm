; A057887: Number of 4-tuples of integers with GCD=1 and giving the lengths of sides of a nondegenerate quadrilateral with perimeter n.
; Submitted by Simon Strandgaard (M1)
; 0,0,0,1,1,2,3,4,7,8,13,13,22,22,33,33,50,45,70,65,92,87,125,111,160,145,196,184,252,215,308,278,359,330,440,385,525,464,593,546,715,606,825,735,905,832,1078,926,1219,1065,1328,1223,1547,1310,1715,1529,1855

mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $5,0
  lpb $0
    add $5,1
    sub $0,$5
  lpe
  seq $0,57886 ; Number of integer 4-tuples that give the lengths of the sides of a nondegenerate quadrilateral with perimeter n.
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
