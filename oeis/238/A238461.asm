; A238461: Greatest number k such that A000009(k) <= n.
; Submitted by kotenok2000
; 2,4,5,6,7,8,8,9,9,10,10,11,11,11,12,12,12,13,13,13,13,14,14,14,14,14,15,15,15,15,15,16,16,16,16,16,16,17,17,17,17,17,17,17,17,18,18,18,18,18,18,18,18,19,19,19,19,19,19,19,19,19,19,20,20,20,20,20,20,20,20,20,20,20,20,21,21,21,21,21

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,5
pow $2,2
lpb $2
  mov $3,$1
  seq $3,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
  sub $3,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
sub $0,1
