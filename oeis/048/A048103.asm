; A048103: Numbers not divisible by p^p for any prime p.
; Submitted by Stony666
; 1,2,3,5,6,7,9,10,11,13,14,15,17,18,19,21,22,23,25,26,29,30,31,33,34,35,37,38,39,41,42,43,45,46,47,49,50,51,53,55,57,58,59,61,62,63,65,66,67,69,70,71,73,74,75,77,78,79,82,83,85,86,87,89,90,91,93,94,95,97,98,99,101,102,103,105,106,107,109,110

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $5,$1
  add $5,1
  seq $5,327936 ; Multiplicative with a(p^e) = p if e >= p, otherwise 1.
  pow $5,3
  mov $3,$5
  seq $3,316341 ; Characteristic function of the factorials 1!, 2!, 3!, ...
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
