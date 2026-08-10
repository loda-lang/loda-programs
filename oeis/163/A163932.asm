; A163932: Triangle related to the asymptotic expansion of E(x,m=3,n).
; Submitted by loader3229
; 1,3,3,11,18,6,50,105,60,10,274,675,510,150,15,1764,4872,4410,1750,315,21,13068,39396,40614,19600,4830,588,28,109584,354372,403704,224490,68040,11466,1008,36,1026576,3518100,4342080,2693250,949095,198450,24360,1620,45,10628640,38260728,50457000,34169300,13530825,3313233,508200,47520,2475,55,120543840,452753928,631548456,459957300,200093025,55388718,10007844,1176120,86625,3630,66,1486442880,5794678656,8484089328,6572068360,3091052250,944794851,193945752,26980668,2509650,149435,5148,78,19802759040

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
mov $3,$0
sub $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$3
  seq $4,130534 ; Triangle T(n,k), 0 <= k <= n, read by rows, giving coefficients of the polynomial (x+1)(x+2)...(x+n), expanded in increasing powers of x. T(n,k) is also the unsigned Stirling number |s(n+1, k+1)|, denoting the number of permutations on n+1 elements that contain exactly k+1 cycles.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  mov $8,$5
  mul $5,8
  nrt $5,2
  add $5,1
  div $5,2
  mov $7,$5
  bin $7,2
  sub $8,$7
  bin $5,$8
  fac $8,2
  mul $8,$5
  mov $5,$8
  div $5,2
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
