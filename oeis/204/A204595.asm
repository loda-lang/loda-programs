; A204595: a(n) = maximal i such that there is a quasigroup q of order n such that q, q^2, ..., q^i are quasigroups of order n.
; Submitted by iBezanilla
; 1,2,2,4,1,6,6,7,2,10

#offset 2

sub $0,2
gcd $1,$0
mov $2,1
add $2,$0
lpb $0
  dif $0,7
  dif $0,2
  mov $2,$1
  dif $2,4
lpe
mov $0,$2
