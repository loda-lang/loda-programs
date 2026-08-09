; A079641: Matrix product of Stirling2-triangle A008277(n,k) and unsigned Stirling1-triangle |A008275(n,k)|.
; Submitted by loader3229
; 1,2,1,6,6,1,26,36,12,1,150,250,120,20,1,1082,2040,1230,300,30,1,9366,19334,13650,4270,630,42,1,94586,209580,166376,62160,11900,1176,56,1,1091670,2562354,2229444,952728,220500,28476,2016,72,1,14174522

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
  seq $5,130534 ; Triangle T(n,k), 0 <= k <= n, read by rows, giving coefficients of the polynomial (x+1)(x+2)...(x+n), expanded in increasing powers of x. T(n,k) is also the unsigned Stirling number |s(n+1, k+1)|, denoting the number of permutations on n+1 elements that contain exactly k+1 cycles.
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
