; A059285: Hilbert's Hamiltonian walk projected onto the second diagonal: M'(3) (difference between sequences A059253 and A059252; their sum is A059261).
; Submitted by [AF>Libristes] Dudumomo
; 0,1,0,-1,-2,-3,-2,-1,0,-1,0,1,2,1,2,3,4,3,4,5,6,7,6,5,4,5,4,3,2,3,2,1,0,-1,0,1,2,3,2,1,0,1,0,-1,-2,-1,-2,-3,-4,-5,-4,-3,-2,-1,-2,-3,-4,-3,-4,-5,-6,-5,-6,-7
; Formula: a(n) = (A106825(max(n-1,0))+1)%3+a(n-1)-1, a(0) = 0

lpb $0
  mov $2,$0
  trn $2,1
  seq $2,106825 ; Trajectory of 1 under the morphism 1->1222, 2->2111.
  add $2,1
  mod $2,3
  sub $2,1
  sub $0,1
  add $1,$2
lpe
mov $0,$1
