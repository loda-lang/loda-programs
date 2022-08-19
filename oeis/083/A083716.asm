; A083716: a(n) = integer part of (greatest prime <= n)/(greatest prime factor of n); a(1) = 1.
; Submitted by Bunteck
; 1,1,1,1,1,1,1,3,2,1,1,3,1,1,2,6,1,5,1,3,2,1,1,7,4,1,7,3,1,5,1,15,2,1,4,10,1,1,2,7,1,5,1,3,8,1,1,15,6,9,2,3,1,17,4,7,2,1,1,11,1,1,8,30,4,5,1,3,2,9,1,23,1,1,14,3,6,5,1,15,26,1,1,11,4,1,2,7,1,17,6,3,2,1,4,29,1,13,8,19

mov $1,$0
seq $1,136548 ; a(n) = max {k >= 1 | sigma(k) <= n}.
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
max $1,$0
div $1,$0
mov $0,$1
