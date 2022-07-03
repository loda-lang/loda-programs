; A202148: Sum of rows of the triangle in A080381.
; Submitted by Orange Kid
; 1,2,4,8,12,32,36,100,132,392,384,1168,1500,5332,5284,15740,16804,60896,62872,222948,243780,927176,876004,2999432,3284180,12706832,12636656,45043700,46679920,176783132,177597976,652158968,700632804,2696835032,2735898216

mov $1,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,80381 ; Triangle read by rows: gcd(binomial(n,floor(n/2)), binomial(n,i), i=0..n; greatest common divisor of binomial coefficients and corresponding central binomial coefficient.
  add $1,$0
lpe
mov $0,$1
