; A094091: a(1) = 0; for n>0, a(n) = smaller of 0 and 1 such that we avoid the property that, for some i and j in the range S = 2 <= i < j <= n/2, a(i) ... a(2i) is a subsequence of a(j) ... a(2j).
; Submitted by Science United
; 0,0,0,0,1,0,0,1,1,0,0,1,1,1,0,0,1,1,1,0,1,0,0

#offset 1

mov $1,3
sub $0,1
pow $0,3
lpb $0
  div $0,8
  mov $1,$0
  gcd $0,3
lpe
bin $1,$0
mov $0,$1
sub $0,1
mod $0,2
