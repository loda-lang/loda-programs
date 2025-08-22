; A189214: Positions of 1 in A189212; complement of A189213.
; Submitted by eaa965
; 2,4,6,7,10,11,14,16,18,20,22,24,26,28,29,31,34,36,37,39,42,44,46,48,50,52,54,56,58,60,62,64,66,67,69,71,74,76,78,79,81,83,86,88,90,91,92,94,96,100,102,104,105,106,108,110,114,116,118,119,121,123,125,128,130,132,134,135,137

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,189212 ; Zero-one sequence based on the hexagonal numbers:  a(A000384(k))=a(k); a(v(k))=1-a(k), where v=A183218 and a(1)=0.
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
