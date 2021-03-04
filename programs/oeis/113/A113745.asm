; A113745: Generalized Mancala solitaire (A002491); to get n-th term, start with n and successively round up to next 8 multiples of n-1, n-2, ..., 1, for n>=1.
; 1,9,25,49,79,121,163,219,279,349,423,507,589,687,807,927,1027,1171,1309,1453,1579,1743,1909,2101,2263,2479,2703,2851,3073,3279,3499,3807,3973,4239,4543,4767,5067,5293,5563,5893,6159,6547,6799,7189,7419,7839

mov $1,$0
mov $2,$0
mov $3,1
lpb $2
  mov $0,1
  add $3,$1
  add $1,5
  lpb $3
    add $1,$0
    trn $3,$2
  lpe
  sub $2,1
  mov $3,1
lpe
div $1,2
mul $1,2
add $1,1
