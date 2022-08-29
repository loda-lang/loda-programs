; A081392: Numbers k such that the central binomial coefficient C(k, floor(k/2)) has only one prime divisor whose exponent is greater than one.
; Submitted by Skivelitis2
; 6,9,12,13,14,15,16,18,20,21,22,24,31,32,33,35,39,41,42,43,44,55,56,57,58,59,60,61,62,65,67,72,73,74,79,107,108,109,110,113,114,115,116,131,159,219,220,271,319,341,342,1567,1568,1571,1572

mov $2,$0
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,56175 ; Number of nonunitary prime divisors of the central binomial coefficient C(n, floor(n/2)) (A001405).
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
