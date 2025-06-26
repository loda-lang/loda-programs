; A205564: Least positive integer j such that n divides 2k!-2j!, where k, as in A205563, is the least number for which there is such a j.
; Submitted by Science United
; 1,1,3,2,1,3,1,2,3,1,2,3,4,1,5,4,1,3,3,5,3,2,1,4,5,4,6,3,4,5,2,4,4,1,7,3,6,3,4,5,5,3,8,2,6,1,4,4,7,5,3,4,2,6,6,7,3,4,2,5,8,2,7,4,13,4,5,3,4,7,7,6,4,6,5,3,11,4,9,5

#offset 1

mov $1,$0
dif $1,2
sub $1,1
mov $3,0
mov $4,$1
add $1,1
add $4,4
pow $4,5
lpb $4
  mov $5,$3
  add $5,1
  mov $6,$5
  mul $6,8
  nrt $6,2
  sub $6,1
  div $6,2
  mov $7,$6
  add $7,1
  bin $7,2
  sub $5,$7
  sub $5,1
  mov $7,2
  pow $7,$5
  mov $5,2
  pow $5,$6
  mul $5,2
  sub $5,$7
  seq $5,276091 ; Numbers obtained by reinterpreting base-2 representation of n in A001563-base (A276326): a(n) = Sum_{k>=0} A030308(n,k)*A001563(k+1).
  gcd $5,$1
  add $3,1
  add $4,$5
  sub $4,$1
lpe
mov $1,$3
add $1,1
mov $2,$1
mul $2,8
nrt $2,2
add $2,1
div $2,2
bin $2,2
sub $1,$2
sub $0,1
mov $0,$1
