; A387181: Heinz numbers of integer partitions with no part k appearing more than A000005(k) times.
; Submitted by Science United
; 1,2,3,5,6,7,9,10,11,13,14,15,17,18,19,21,22,23,25,26,29,30,31,33,34,35,37,38,39,41,42,43,45,46,47,49,50,51,53,55,57,58,59,61,62,63,65,66,67,69,70,71,73,74,75,77,78,79,82,83,85,86,87,89,90,91,93,94,95,97,98,99,101,102,103,105,106,107,109,110

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
  add $5,1
  mov $7,$2
  seq $7,316341 ; Characteristic function of the factorials 1!, 2!, 3!, ...
  sub $1,$7
  mov $3,$1
  max $3,0
  equ $3,$1
  mul $6,$3
  sub $6,1
lpe
mov $1,$5
add $1,1
mov $4,$0
mul $0,2
add $4,$0
add $0,$4
pow $0,$0
lex $0,2
add $0,1
mod $0,10
mul $0,$1
