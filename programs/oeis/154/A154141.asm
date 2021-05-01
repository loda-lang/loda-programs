; A154141: Indices k such that 8 plus the k-th triangular number is a perfect square.
; 1,7,16,46,97,271,568,1582,3313,9223,19312,53758,112561,313327,656056,1826206,3823777,10643911,22286608,62037262,129895873,361579663,757088632,2107440718,4412635921,12283064647,25718726896,71590947166,149899725457,417262618351

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  add $4,$0
  cal $2,143609 ; Numerators of the upper principal and intermediate convergents to 2^(1/2).
  add $1,$2
  mov $4,$2
  min $4,1
  add $5,$4
lpe
mov $3,$2
mov $3,$1
mul $1,3
add $1,1
