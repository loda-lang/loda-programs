; A282329: Start with 2, then successively subtract the primes 3, 5, 7, ...
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 2,-1,-6,-13,-24,-37,-54,-73,-96,-125,-156,-193,-234,-277,-324,-377,-436,-497,-564,-635,-708,-787,-870,-959,-1056,-1157,-1260,-1367,-1476,-1589,-1716,-1847,-1984,-2123,-2272,-2423,-2580,-2743,-2910

#offset 1

mov $1,$0
mov $2,0
max $2,$0
mov $3,$2
lpb $3
  max $3,1
  seq $3,60939 ; a(n) = (Sum of the first n primes) + n.
  mov $4,$3
  mul $2,2
  mov $3,0
lpe
add $4,1
mov $3,$4
sub $3,$2
mov $1,$3
sub $1,1
add $0,$1
sub $0,4
mul $0,-1
