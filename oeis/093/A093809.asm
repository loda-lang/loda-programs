; A093809: a[n] =a[n-1] + 2*n*Prime[n]-n^2.
; Submitted by Simon Strandgaard
; 0,8,29,69,154,274,463,703,1036,1516,2077,2821,3718,4726,5911,7351,9068,10940,13125,15565,18190,21182,24471,28167,32392,36968,41801,47009,52490,58370,65283,72643,80596,88892,98097,107673,117922,128866,140371

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,40 ; The prime numbers.
  mul $2,2
  sub $2,1
  sub $2,$0
  add $3,$2
  sub $0,1
  add $1,$3
lpe
add $1,$3
mov $0,$1
