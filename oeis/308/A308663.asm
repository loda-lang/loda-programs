; A308663: Partial sums of A097805.
; Submitted by Cruncher Pete
; 1,1,2,2,3,4,4,5,7,8,8,9,12,15,16,16,17,21,27,31,32,32,33,38,48,58,63,64,64,65,71,86,106,121,127,128,128,129,136,157,192,227,248,255,256,256,257,265,293,349,419,475,503,511,512
; Formula: a(n) = a(n-1)+A097805(n), a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  seq $2,97805 ; Number of compositions of n with k parts, T(n, k) = binomial(n-1, k-1) for n, k >= 1 and T(n, 0) = 0^n, triangle read by rows for n >= 0 and 0 <= k <= n.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
