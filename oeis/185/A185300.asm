; A185300: Numbers k such that (sum of the decimal digits of k) + (product of the decimal digits of k) is prime.
; Submitted by Simon Strandgaard
; 1,11,12,13,15,16,18,19,20,21,23,25,27,29,30,31,32,34,35,37,43,45,50,51,52,53,54,56,57,58,59,61,65,70,72,73,75,78,79,81,85,87,89,91,92,95,97,98,101,102,104,106,110,120,140,160,200,201,203,205,209,210,223,225,230,232,236,238,250,252,256,263,265,283,289,290,298,300,302,304,308,320,322,326,328,340,344,362,380,382,388,401,403,407,409,410,430,434,443,447

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  seq $3,61762 ; a(n) = (sum of digits of n) + (product of digits of n).
  trn $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
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
