; A349243: Indices of triangular numbers A000217 with only odd digits.
; Submitted by Gunnar Hjern
; 1,2,5,10,13,17,18,26,34,58,62,101,109,138,149,154,177,178,186,189,250,257,266,382,554,586,589,621,622,862,893,1013,1050,1057,1069,1258,1354,1370,1634,1658,1738,1754,1777,1786,1853,1885,1965,2657,2666,2741,2818,3218,3346,3445,3457,3794,3845

mov $2,$0
add $2,32
pow $2,2
lpb $2
  mov $3,$1
  bin $3,2
  seq $3,98736 ; a(n) = product of n and all its digits.
  add $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,1
