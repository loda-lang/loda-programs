; A144652: Triangle, read by rows, where T(m,n) = floor((2mn+m+n)/2) with m >= n >= 1.
; Submitted by Simon Strandgaard
; 2,3,6,5,8,12,6,11,15,20,8,13,19,24,30,9,16,22,29,35,42,11,18,26,33,41,48,56,12,21,29,38,46,55,63,72,14,23,33,42,52,61,71,80,90,15,26,36,47,57,68,78,89,99,110,17,28,40,51,63,74,86,97,109,120,132,18,31,43,56,68,81,93,106,118,131,143,156,20,33

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
mul $1,$0
add $0,$2
mul $0,3
div $0,2
add $0,$1
add $0,2
