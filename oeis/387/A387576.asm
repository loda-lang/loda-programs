; A387576: Numbers k such that it is possible to choose a sequence of distinct integer partitions, one of each prime index of k (with multiplicity).
; Submitted by Science United
; 1,2,3,5,6,7,9,10,11,13,14,15,17,18,19,21,22,23,25,26,29,30,31,33,34,35,37,38,39,41,42,43,45,46,47,49,50,51,53,55,57,58,59,61,62,63,65,66,67,69,70,71,73,74,75,77,78,79,82,83,85,86,87,89,90,91,93

#offset 1

mov $1,$0
sub $1,1
mov $6,$1
pow $6,2
lpb $6
  mov $2,$5
  add $2,1
  seq $2,327936 ; Multiplicative with a(p^e) = p if e >= p, otherwise 1.
  pow $2,3
  mov $4,$2
  seq $4,316341 ; Characteristic function of the factorials 1!, 2!, 3!, ...
  add $5,1
  sub $1,$4
  mov $3,$1
  max $3,0
  equ $3,$1
  mul $6,$3
  sub $6,1
lpe
mov $1,$5
add $1,1
mov $0,$1
