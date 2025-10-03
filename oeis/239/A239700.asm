; A239700: Given: 1. alphabet of 3 elements {x1,x2,x3}; 2. vector V of size L(V) = 10; Let w(x1) = number of failed trials before the last event x1. For all the possible configurations {w(x1),w(x2),w(x3)} admitted in vectors of L(V)=10, the sequence gives the number of vectors having the same configuration {w(x1),w(x2),w(x3)}.
; Submitted by Leftyrex
; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

#offset 1

sub $0,1
div $0,46
mov $1,2
sub $1,$0
lpb $1
  add $1,1
  dgr $1,$1
lpe
mov $0,$1
