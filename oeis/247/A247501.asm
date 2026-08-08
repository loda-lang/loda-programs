; A247501: Triangle read by rows, T(n,k) (n>=0, 0<=k<=n) coefficients of the partial fraction decomposition of rational functions generating the columns of A247498 (the Swiss-Knife polynomials evaluated at nonnegative integers).
; Submitted by loader3229
; 1,1,1,0,3,2,-2,4,12,6,0,-3,38,60,24,16,-14,60,330,360,120,0,63,2,1200,3000,2520,720,-272,274,252,3066,17640,29400,20160,5040,0,-1383,3278,8820,81144,246960,312480,181440,40320

add $0,1
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
  mov $7,$4
  mul $7,8
  nrt $7,2
  sub $7,1
  div $7,2
  mov $8,$7
  add $8,1
  bin $8,2
  sub $4,$8
  sub $4,1
  mov $8,$4
  mov $4,$7
  bin $4,$8
  sub $7,$8
  mov $9,-1
  pow $9,$7
  seq $7,155585 ; a(n) = 2^n*E(n, 1) where E(n, x) are the Euler polynomials.
  mul $7,$9
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,38719 ; Triangle T(n,k) (0 <= k <= n) giving number of chains of length k in partially ordered set formed from subsets of n-set by inclusion.
  mul $4,$7
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
