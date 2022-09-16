; A219347: Number of partitions of n into distinct parts with smallest possible largest part.
; Submitted by Mads Nissen
; 1,1,1,1,1,1,1,2,1,1,1,2,2,1,1,1,3,2,2,1,1,1,4,3,2,2,1,1,1,5,4,3,2,2,1,1,1,6,5,4,3,2,2,1,1,1,8,6,5,4,3,2,2,1,1,1,10,8,6,5,4,3,2,2,1,1,1,12,10,8,6,5,4,3,2,2,1,1,1,15,12,10,8,6,5,4,3,2,2,1,1,1,18,15,12,10,8,6,5,4

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
seq $1,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
mov $0,$1
