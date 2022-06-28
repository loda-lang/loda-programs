; A307907: a(n) is the greatest k such that p^k <= n for any prime factor p of n.
; Submitted by trigggl
; 1,1,2,1,1,1,3,2,1,1,2,1,1,1,4,1,2,1,1,1,1,1,2,2,1,3,1,1,2,1,5,1,1,1,3,1,1,1,2,1,1,1,1,2,1,1,3,2,2,1,1,1,3,1,2,1,1,1,2,1,1,2,6,1,1,1,1,1,2,1,3,1,1,2,1,1,1,1,2,4,1,1,2,1,1,1,1

mov $2,$0
add $2,2
add $0,1
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
lpb $1,6
  div $2,$0
  add $6,5
lpe
mov $0,$6
div $0,5
sub $0,1
