; A289233: Largest number of disjoint point triples that can be chosen from an n X n X n triangular point grid, each point triple forming a 2 X 2 X 2 triangle.
; Submitted by loader3229
; 0,1,1,3,4,6,9,11,15,18,22,26,30,35,39,45,50,56,63,69,77,84,92,100,108,117,125,135,144,154,165,175,187,198,210,222,234,247,259,273,286,300,315,329,345,360,376,392,408,425,441,459,476,494,513,531,551,570

#offset 1

mov $2,1
mov $3,1
mov $4,3
mov $5,4
mov $6,6
mov $7,9
mov $8,11
mov $9,15
sub $0,1
lpb $0
  rol $1,9
  sub $9,$1
  sub $9,$1
  add $9,$3
  add $9,$4
  add $9,$4
  sub $9,$5
  sub $9,$5
  sub $9,$6
  add $9,$8
  add $9,$8
  sub $0,1
lpe
mov $0,$1
