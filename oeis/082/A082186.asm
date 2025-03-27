; A082186: 1 + sum of first n terms of A001221.
; Submitted by Science United
; 1,2,3,4,5,7,8,9,10,12,13,15,16,18,20,21,22,24,25,27,29,31,32,34,35,37,38,40,41,44,45,46,48,50,52,54,55,57,59,61,62,65,66,68,70,72,73,75,76,78,80,82,83,85,87,89,91,93,94,97,98,100,102,103,105,108,109,111,113,116,117,119,120,122,124,126,128,131,132,134

#offset 1

mov $5,0
mov $1,$0
sub $1,1
mov $3,$1
mov $4,$1
lpb $4
  sub $4,1
  mov $1,$3
  sub $1,$4
  add $1,1
  seq $1,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
  lex $1,2
  add $5,$1
lpe
mov $1,$5
mov $2,$5
add $2,1
mov $0,$2
