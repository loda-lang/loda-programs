; A157493: Apply partial sum operator thrice to sequence of squares of the first n primes.
; Submitted by BrandyNOW
; 4,21,76,218,568,1295,2688,5108,9084,15457,25188,39646,60512,89635,129224,182088,251708,341805,456868,601938,782344,1004327,1274776,1601612,1994244,2462873,3018108,3671398,4434624,5320555,6345320
; Formula: a(n) = b(n-1)+4, b(n) = b(n-1)+A157492(n+1), b(0) = 0

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,157492 ; Apply partial sum operator twice to sequence of squares of the first n primes.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
add $0,4
