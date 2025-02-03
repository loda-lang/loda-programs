; A227041: Triangle of numerators of harmonic mean of n and m, 1 <= m <= n.
; Submitted by Simon Strandgaard
; 1,4,2,3,12,3,8,8,24,4,5,20,15,40,5,12,3,4,24,60,6,7,28,21,56,35,84,7,16,16,48,16,80,48,112,8,9,36,9,72,45,36,63,144,9,20,10,60,40,20,15,140,80,180,10,11,44,33,88,55,132,77,176,99,220,11

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,1
mov $2,$1
add $0,1
mul $1,$0
mul $1,2
add $0,$2
gcd $0,$1
div $1,$0
mov $0,$1
