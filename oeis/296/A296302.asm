; A296302: Number of aperiodic compositions of n with relatively prime parts. Number of compositions of n with relatively prime parts and relatively prime run-lengths.
; Submitted by USTL-FIL (Lille Fr)
; 1,0,2,5,14,24,62,114,249,480,1022,1978,4094,8064,16348,32520,65534,130512,262142,523270,1048444,2095104,4194302,8384316,16777185,33546240,67108356,134201398,268435454,536837136,1073741822,2147418240,4294965244,8589803520,17179869028,34359472509,68719476734,137438429184,274877898748,549754765596,1099511627774,2199021142224,4398046511102,8796088828918,17592186011166,35184363700224,70368744177662,140737471515120,281474976710529,562949919865920,1125899906711548,2251799746580470,4503599627370494

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
  sub $0,1
  mov $4,$0
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $5,0
  lpb $0
    add $5,1
    sub $0,$5
  lpe
  seq $0,740 ; Number of 2n-bead balanced binary necklaces of fundamental period 2n, equivalent to reversed complement; also Dirichlet convolution of b_n=2^(n-1) with mu(n); also number of components of Mandelbrot set corresponding to Julia sets with an attractive n-cycle.
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
