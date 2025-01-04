; A316587: a(n) = [x^(2n)y^n] Product_{i>=1} 1/((1-x^(2i-1)y^i)(1-x^(2i-1)y^(i-1))(1-x^(2i)y^i)^2).
; Submitted by mobluse
; 1,3,10,27,69,161,361,767,1578,3134,6064,11432,21105,38175,67863,118658,204455,347439,583063,966952,1586231,2575474,4141832,6600731,10430455,16349788,25434178,39280676,60250276,91810915,139034070,209294256,313269591,466343647

mov $1,119
mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  seq $4,27293 ; Triangular array given by rows: P(n,k) is the number of partitions of n that contain k as a part.
  sub $0,1
  seq $0,2262 ; Triangle read by rows: T(n,k) = k, 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
  seq $0,35592 ; Number of partitions of 3n with same number of parts == 1 (mod 3) and == 2 (mod 3).
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
sub $0,119
