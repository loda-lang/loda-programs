; A059261: Hilbert's Hamiltonian walk on N X N projected onto the first diagonal: M(3) (sum of the sequences A059252 and A059253).
; Submitted by Simon Strandgaard (M1)
; 0,1,2,1,2,3,4,3,4,5,6,5,4,3,2,3,4,5,6,5,6,7,8,7,8,9,10,9,8,7,6,7,8,9,10,9,10,11,12,11,12,13,14,13,12,11,10,11,10,9,8,9,8,7,6,7,6,5,4,5,6,7,8,7,8,9,10,9,10,11,12,11,12,13,14,13,12,11,10,11,12,13,14,13,14,15,16,15,16,17,18,17,16,15,14,15,16,17,18,17

lpb $0
  mov $2,$0
  seq $2,160383 ; Number of 3's in base-4 representation of n.
  mov $3,-1
  pow $3,$2
  sub $0,1
  add $1,$3
lpe
mov $0,$1
