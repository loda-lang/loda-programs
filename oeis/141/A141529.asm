; A141529: A cyclotomic Binet solution for the first 11 primes: solution of a set of linear equations with cyclotomic polynomial roots; roots: r[i]->(x^11-1): a(n)=Sum[r(i)^n*c(i),{i,1,11}].
; Submitted by PDW
; 31,29,23,19,17,13,11,7,5,3,2,31,29,23,19,17,13,11,7,5,3,2,31,29,23,19,17,13,11,7,5,3,2,31,29,23,19,17,13,11,7,5,3,2,31,29,23,19,17,13,11,7,5,3,2,31,29,23,19,17,13,11,7,5,3,2,31,29,23,19,17,13,11,7,5,3,2,31,29,23
; Formula: a(n) = A000040(-min(n,n%11)+b(n)+1), b(n) = b(n-11), b(10) = 10, b(9) = 10, b(8) = 10, b(7) = 10, b(6) = 10, b(5) = 10, b(4) = 10, b(3) = 10, b(2) = 10, b(1) = 10, b(0) = 10

mov $1,10
lpb $0
  sub $0,11
lpe
sub $1,$0
add $1,1
seq $1,40 ; The prime numbers.
mov $0,$1
