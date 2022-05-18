; A092606: Fixed point of the morphism 0 -> 021, 1 -> 0, 2 -> 0; starting with a(1) = 0.
; Submitted by [AF] Kalianthys
; 0,2,1,0,0,0,2,1,0,2,1,0,2,1,0,0,0,2,1,0,0,0,2,1,0,0,0,2,1,0,2,1,0,2,1,0,0,0,2,1,0,2,1,0,2,1,0,0,0,2,1,0,2,1,0,2,1,0,0,0,2,1,0,0,0,2,1,0,0,0,2,1,0,2,1,0,2,1,0,0,0,2,1,0,0,0,2,1,0,0,0,2,1,0,2,1,0,2,1,0

add $0,3
lpb $0
  sub $0,3
  mov $1,$2
  sub $3,1
  sub $0,$3
  mov $2,$0
  seq $2,26465 ; Length of n-th run of identical symbols in the Thue-Morse sequence A010060 (or A001285).
  mul $1,$2
  mul $3,$2
lpe
mov $0,$1
