; A157805: Numerator of Euler(n,3).
; Submitted by mikey
; 1,5,6,55,30,125,126,2015,510,2075,2046,15685,8190,38225,32766,118975,131070,3726575,524286,-217736285,2097150,4730505125,8388606,-968249463115,33554430,14717801331875,134217726,-2093659805510855,536870910,86125674710684825

mov $1,$0
seq $0,225116 ; a(n) = 3^n*A_{n, 1/3}(-1) where A_{n, k}(x) are the generalized Eulerian polynomials.
lpb $1
  sub $1,1
  dif $0,2
lpe
