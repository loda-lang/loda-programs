; A113743: Generalized Mancala solitaire (A002491); to get n-th term, start with n and successively round up to next 6 multiples of n-1, n-2, ..., 1.
; 1,7,19,37,61,87,123,163,207,253,307,373,447,511,589,673,763,843,949,1087,1179,1309,1393,1531,1693,1807,1933,2119,2263,2439,2559,2761,2967,3147,3327,3499,3691,3883,4123,4309,4603,4783,5067,5209,5539,5763,6013

mov $1,$0
add $0,1
mul $1,3
lpb $0
  mul $1,$0
  sub $0,1
  mov $2,$0
  cmp $2,0
  add $0,$2
  div $1,$0
lpe
add $1,1
