; A340784: Heinz numbers of even-length integer partitions of even numbers.
; Submitted by Jason Jung
; 1,4,9,10,16,21,22,25,34,36,39,40,46,49,55,57,62,64,81,82,84,85,87,88,90,91,94,100,111,115,118,121,129,133,134,136,144,146,155,156,159,160,166,169,183,184,187,189,194,196,198,203,205,206,210,213,218,220,225,228,235,237,247,248,250,253,254,256,259,267,274,289,295,298,301,303,306,314,321,324,328,334,335,336,339,340,341,348,351,352,358,360,361,364,365,371,376,377,382,390

mov $2,$0
add $2,3
pow $2,2
lpb $2
  mov $5,$1
  seq $5,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.
  mov $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  add $3,5
  sub $5,$3
  mul $5,$3
  mov $3,$5
  mod $3,2
  add $3,2
  mod $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
