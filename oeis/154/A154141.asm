; A154141: Indices k such that 8 plus the k-th triangular number is a perfect square.
; Submitted by Jamie Morken(w3)
; 1,7,16,46,97,271,568,1582,3313,9223,19312,53758,112561,313327,656056,1826206,3823777,10643911,22286608,62037262,129895873,361579663,757088632,2107440718,4412635921,12283064647,25718726896,71590947166,149899725457,417262618351

lpb $0
  sub $0,1
  mov $3,$0
  add $3,$0
  mod $3,4
  mul $3,$2
  add $1,1
  add $1,$3
  add $2,$1
lpe
add $2,$1
mov $0,$2
mul $0,3
add $0,1
