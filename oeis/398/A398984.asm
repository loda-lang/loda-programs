; A398984: Antidiagonal sums of the array A398983.
; Submitted by GPV67
; 2,5,14,48,204,1044,6206,41671,310092,2523934,22253412,210932391,2136057390,22990398287,261838691266,3143682198300,39658845175986,524190762784292,7240672066279958,104284344183389455,1562862602485347488,24326534662085100255,392615366000075403840

#offset 1

mov $6,$0
bin $6,2
lpb $0
  mov $7,0
  add $3,1
  lpb $3
    sub $3,1
    seq $4,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
    add $7,$4
  lpe
  add $7,1
  mov $5,$2
  add $5,$6
  add $5,1
  seq $5,398983 ; Array read by ascending antidiagonals: A(n,k) = k*binomial((k+1)*n, n)/((k + 1)*n - 1), with k > 0.
  mul $5,$7
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
sub $0,4
div $0,2
add $0,2
