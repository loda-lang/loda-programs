; A339584: A ternary sequence: a(n) = 1 if n is in A003156, 2 if n is in A003157, 3 if n is in A003158.
; Submitted by [AF] Kalianthys
; 1,3,2,1,1,1,3,2,1,3,2,1,3,2,1,1,1,3,2,1,1,1,3,2,1,1,1,3,2,1,3,2,1,3,2,1,1,1,3,2,1,3,2,1,3,2,1,1,1,3,2,1,3,2,1,3,2,1,1,1,3,2,1,1,1,3,2,1,1,1,3,2,1,3,2,1,3,2,1,1,1,3,2,1,1,1,3,2,1,1,1,3,2,1

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
add $0,1
