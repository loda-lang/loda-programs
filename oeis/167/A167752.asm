; A167752: Hankel transform of A167750.
; Submitted by Simon Strandgaard
; 1,1,1,0,-1,0,1,0,0,-1,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,-1,0,0,0,0,0,1,0,0,0,0,0,0,-1

mov $1,1
lpb $0
  add $1,1
  sub $0,$1
  add $1,1
lpe
add $1,1
gcd $0,$1
sub $1,$0
sub $0,$1
bin $1,2
mov $2,-1
sub $2,$0
bin $2,$1
mov $0,$2
