; A256286: Number of Hamiltonian cycles in a tournament on 3n vertices constructed by taking 3 copies of a transitive tournament on n vertices and placing each copy on a vertex of a directed 3-cycle, with all edges between the copies oriented in the direction of the cycle.
; Submitted by KetamiNO [YouTube]
; 1,5,181,20381,4940101,2230319165,1692864345061,1997649164976701,3461226344139932101,8430034728440212411325,27875832970537774479832741,121651171242426267003975420221,684351364639262056751911086836101,4865203490721997132612204548628407485

#offset 1

sub $0,1
mov $4,$0
add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $8,0
  mov $3,$0
  add $3,2
  lpb $3
    sub $3,1
    mov $6,$3
    pow $6,$4
    sub $7,$3
    bin $7,$5
    mul $7,$6
    add $8,$7
    add $5,1
    mov $7,0
  lpe
  mov $2,1
  fac $2,$0
  pow $8,3
  div $8,$2
  mul $1,$5
  add $1,$8
  mul $8,$0
  add $1,$8
lpe
mov $0,$1
