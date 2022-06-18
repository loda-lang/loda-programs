; A141529: A cyclotomic Binet solution for the first 11 primes: solution of a set of linear equations with cyclotomic polynomial roots; roots: r[i]->(x^11-1): a(n)=Sum[r(i)^n*c(i),{i,1,11}].
; Submitted by PDW
; 31,29,23,19,17,13,11,7,5,3,2,31,29,23,19,17,13,11,7,5,3,2,31,29,23,19,17,13,11,7,5,3,2,31,29,23,19,17,13,11,7,5,3,2,31,29,23,19,17,13,11,7,5,3,2,31,29,23,19,17,13,11,7,5,3,2,31,29,23,19,17,13,11,7,5,3,2,31,29,23

mov $1,10
lpb $0
  sub $0,11
lpe
sub $1,$0
seq $1,40 ; The prime numbers.
mov $0,$1
