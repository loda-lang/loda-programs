; A333217: Numbers k such that the k-th composition in standard order covers an initial interval of positive integers.
; Submitted by Landjunge
; 0,1,3,5,6,7,11,13,14,15,21,22,23,26,27,29,30,31,37,38,41,43,44,45,46,47,50,52,53,54,55,58,59,61,62,63,75,77,78,83,85,86,87,89,90,91,92,93,94,95,101,102,105,106,107,108,109,110,111,114,116,117,118

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,333219 ; Heinz number of the n-th composition in standard order.
  sub $3,1
  seq $3,286469 ; a(n) = maximum of {the index of least prime dividing n} and {the maximal gap between indices of the successive primes in the prime factorization of n}.
  mov $5,1
  bin $5,$3
  sub $0,$5
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
