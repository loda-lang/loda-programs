; A118984: Triangular T(n,k) which contains in column k >= 0 the elements of the Stirling transform of the unsigned sequence Stirling1(j+k,j), j >= 0.
; Submitted by loader3229
; 1,2,1,5,6,2,15,31,23,6,52,160,195,110,24,203,856,1505,1365,634,120,877,4802,11312,14560,10738,4284,720,4140,28337,85225,145096,150325,94444,33228,5040,21147,175896,652703,1404186,1908249,1672524,921212,291024

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
  add $4,1
  seq $4,8277 ; Triangle of Stirling numbers of the second kind, S2(n,k), n >= 1, 1 <= k <= n.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  mov $7,$5
  mul $7,8
  nrt $7,2
  sub $7,1
  div $7,2
  add $7,1
  pow $7,2
  sub $7,$5
  mov $5,$7
  seq $5,130534 ; Triangle T(n,k), 0 <= k <= n, read by rows, giving coefficients of the polynomial (x+1)(x+2)...(x+n), expanded in increasing powers of x. T(n,k) is also the unsigned Stirling number |s(n+1, k+1)|, denoting the number of permutations on n+1 elements that contain exactly k+1 cycles.
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
