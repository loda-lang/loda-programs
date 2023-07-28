; A066347: Numbers k such that (the sum of digits of k!)+1 is a prime.
; Submitted by p3d-cluster
; 0,1,2,3,4,11,22,25,27,29,32,38,43,51,57,62,72,74,75,77,81,83,92,102,117,118,122,128,143,148,151,152,154,165,177,186,188,191,193,196,205,209,210,213,221,227,230,234,235,247,262,274,282,298,300,301,307,310,311,313,315,327,328,335,345,348,350,356,362,363,370,373,374,377,379,393,395,396,398,406

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
  seq $3,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
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
