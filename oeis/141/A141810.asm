; A141810: Irregular table: Row n (of A001221(n) terms, for n>=2) consists of the largest powers that divides n of each distinct prime that divides n. Terms are arranged by the sizes of the prime-powers. Row 1 = (1).
; Submitted by [SG]KidDoesCrunch
; 1,2,3,4,5,2,3,7,8,9,2,5,11,3,4,13,2,7,3,5,16,17,2,9,19,4,5,3,7,2,11,23,3,8,25,2,13,27,4,7,29,2,3,5,31,32,3,11,2,17,5,7,4,9,37,2,19,3,13,5,8,41,2,3,7,43,4,11,5,9,2,23,47,3,16,49,2,25,3,17
; Formula: a(n) = b(n-1), b(n) = A034684(d(n-1)), b(2) = 3, b(1) = 2, b(0) = 1, c(n) = (if(d(n-1)==0,0,if((A034684(d(n-1))^2)<=1,d(n-1),d(n-1)/(A034684(d(n-1))^valuation(d(n-1),A034684(d(n-1))))))==1)+c(n-1), c(2) = 2, c(1) = 1, c(0) = 0, d(n) = max(if(d(n-1)==0,0,if((A034684(d(n-1))^2)<=1,d(n-1),d(n-1)/(A034684(d(n-1))^valuation(d(n-1),A034684(d(n-1)))))),((if(d(n-1)==0,0,if((A034684(d(n-1))^2)<=1,d(n-1),d(n-1)/(A034684(d(n-1))^valuation(d(n-1),A034684(d(n-1))))))==1)+c(n-1))*(if(d(n-1)==0,0,if((A034684(d(n-1))^2)<=1,d(n-1),d(n-1)/(A034684(d(n-1))^valuation(d(n-1),A034684(d(n-1))))))==1)+2), d(2) = 4, d(1) = 3, d(0) = 2

#offset 1

mov $1,1
mov $4,2
sub $0,1
lpb $0
  sub $0,1
  mov $1,$4
  seq $1,34684 ; If n = p_1^e_1 * ... * p_k^e_k, p_1 < ... < p_k primes, then a(n) = min { p_i^e_i }.
  dir $4,$1
  mov $2,$4
  equ $2,1
  add $3,$2
  mul $2,$3
  add $2,2
  max $4,$2
lpe
mov $0,$1
