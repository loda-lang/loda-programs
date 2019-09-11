; A008530: Coordination sequence for 4-dimensional primitive di-isohexagonal orthogonal lattice.
; 1,12,60,180,408,780,1332,2100,3120,4428,6060,8052,10440,13260,16548,20340,24672,29580,35100,41268,48120,55692,64020,73140,83088,93900,105612,118260,131880,146508

mov $3,$0
mov $2,$0
add $0,$2
lpb $0,1
  add $0,$2
  lpb $0,1
    add $4,$2
    sub $0,1
  lpe
  lpb $4,1
    add $1,$2
    sub $4,1
  lpe
  add $1,$1
  sub $1,1
lpe
lpb $3,1
  add $1,6
  sub $3,1
lpe
add $1,1
