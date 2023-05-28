; A200925: Numbers n such that Omega(n) = Omega(n - Omega(n)), where Omega = A001222.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,3,6,30,35,40,45,51,57,60,66,78,87,88,93,95,102,104,105,117,121,123,136,140,143,145,156,161,174,175,185,187,203,205,215,217,219,221,232,237,245,249,258,261,267,282,285,289,291,301,303,305,321,323,325,329,341,344,348,357,366,369,376,380,388,393,395,402,413,415,417,426,428,429,438,447,453,455,471,473,476,477,488,492,517,519,529,534,535,536,537,545,550,553,568,572,578,581,583,584

add $0,1
mov $2,$0
pow $2,4
lpb $2
  sub $2,$0
  mov $4,$1
  seq $4,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  mov $3,$1
  sub $3,$4
  seq $3,86436 ; Maximum number of parts possible in a factorization of n; a(1) = 1, and for n > 1, a(n) = A001222(n) = bigomega(n).
  sub $3,$4
  cmp $3,0
  sub $0,$3
  add $1,1
lpe
mov $0,$1
