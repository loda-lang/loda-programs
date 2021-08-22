; A113743: Generalized Mancala solitaire (A002491); to get n-th term, start with n and successively round up to next 6 multiples of n-1, n-2, ..., 1.
; 1,7,19,37,61,87,123,163,207,253,307,373,447,511,589,673,763,843,949,1087,1179,1309,1393,1531,1693,1807,1933,2119,2263,2439,2559,2761,2967,3147,3327,3499,3691,3883,4123,4309,4603,4783,5067,5209,5539,5763,6013

mov $1,$0
mul $0,3
add $1,1
lpb $1
  mul $0,$1
  sub $1,1
  mov $2,$1
  cmp $2,0
  add $1,$2
  div $0,$1
lpe
add $0,1
