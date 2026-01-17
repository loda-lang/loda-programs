; A141529: A cyclotomic Binet solution for the first 11 primes: solution of a set of linear equations with cyclotomic polynomial roots; roots: r[i]->(x^11-1): a(n)=Sum[r(i)^n*c(i),{i,1,11}].
; Submitted by loader3229
; 31,29,23,19,17,13,11,7,5,3,2,31,29,23,19,17,13,11,7,5,3,2,31,29,23,19,17,13,11,7,5,3,2,31,29,23,19,17,13,11,7,5,3,2,31,29,23,19,17,13,11,7,5,3,2,31,29,23,19,17,13,11,7,5,3,2,31,29,23,19,17,13,11,7,5,3,2,31,29,23

#offset 1

mov $1,31
mov $2,29
mov $3,23
mov $4,19
mov $5,17
mov $6,13
mov $7,11
mov $8,7
mov $9,5
mov $10,3
mov $11,2
sub $0,1
lpb $0
  rol $1,11
  sub $0,1
lpe
mov $0,$1
