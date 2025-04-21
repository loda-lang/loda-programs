; A008276: Triangle of Stirling numbers of first kind, s(n, n-k+1), n >= 1, 1 <= k <= n. Also triangle T(n,k) giving coefficients in expansion of n!*binomial(x,n)/x in powers of x.
; Submitted by loader3229
; 1,1,-1,1,-3,2,1,-6,11,-6,1,-10,35,-50,24,1,-15,85,-225,274,-120,1,-21,175,-735,1624,-1764,720,1,-28,322,-1960,6769,-13132,13068,-5040,1,-36,546,-4536,22449,-67284,118124,-109584,40320,1,-45,870,-9450,63273,-269325,723680,-1172700,1026576,-362880,1,-55,1320,-18150,157773,-902055,3416930,-8409500,12753576,-10628640,3628800,1,-66,1925,-32670,357423,-2637558,13339535,-45995730,105258076,-150917976,120543840,-39916800,1,-78

#offset 1

mov $1,$0
seq $1,4736 ; Triangle read by rows: row n lists the first n positive integers in decreasing order.
mov $19,1
seq $0,2024 ; k appears k times; a(n) = floor(sqrt(2n) + 1/2).
mov $3,$0
lpb $3
  add $2,1
  mov $4,$2
  lpb $4
    mov $5,$4
    add $5,18
    mov $6,$4
    add $6,19
    mov $7,1
    sub $7,$2
    mul $$6,$7
    add $$6,$$5
    sub $4,1
  lpe
  sub $3,1
  mov $19,0
lpe
add $1,19
mov $0,$$1
