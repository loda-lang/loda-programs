; A050275: Largest value c for Diophantine 1-triples (a,b,c) ordered by smallest c,b.
; Submitted by Jamie Morken(w2)
; 8,12,15,16,20,21,24,24,24,28,30,32,33,35,36,39,40,40,40,42,44,45,48,48,48,51,52,55,56,56,56,57,60,60,60,63,64,65,66,68,69,70,72,72,72,75,76,77,78,80,80,80,84,84,84,85,87,88,88,88,90,91,92,93,95,96,96,96,99

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,3
  seq $3,193139 ; Number of symmetric satins of order n.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,3
