; A289233: Largest number of disjoint point triples that can be chosen from an n X n X n triangular point grid, each point triple forming a 2 X 2 X 2 triangle.
; Submitted by Simon Strandgaard
; 0,1,1,3,4,6,9,11,15,18,22,26,30,35,39,45,50,56,63,69,77,84,92,100,108,117,125,135,144,154,165,175,187,198,210,222,234,247,259,273,286,300,315,329,345,360,376,392,408,425,441,459,476,494,513,531,551,570

mov $4,$0
mov $2,2
lpb $2
  sub $2,1
  mov $3,0
  mov $0,$4
  sub $0,$2
  sub $0,$2
  add $0,1
  lpb $0
    add $3,$0
    sub $0,1
    trn $0,2
  lpe
  div $3,2
  add $1,$3
lpe
mov $0,$1
