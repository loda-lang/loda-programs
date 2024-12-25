; A378621: Antidiagonal-sums of absolute value of the array A175804(n,k) = n-th term of k-th differences of partition numbers (A000041).
; Submitted by crashtech
; 1,1,4,5,11,16,36,65,142,285,595,1210,2497,5134,10726,22637,48383,104066,224296,481985,1030299,2188912,4626313,9743750,20492711,43114180,90843475,191776658,405528200,858384333,1817311451,3845500427,8129033837,17162815092

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  seq $0,175804 ; Square array A(n,k), n>=0, k>=0, read by antidiagonals: A(n,k) is the n-th term of the k-th differences of partition numbers A000041.
  gcd $0,0
  add $1,$0
lpe
mov $0,$1
