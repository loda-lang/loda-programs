; A188218: Positions of 1 in A188192; complement of A188217.
; Submitted by [SG]KidDoesCrunch
; 1,2,5,6,7,9,10,11,13,14,15,17,18,19,22,23,24,26,27,28,30,31,32,34,35,36,39,40,41,43,44,45,47,48,49,51,52,53,56,57,58,60,61,62,64,65,66,68,69,70,73,74,75,77,78,79,81,82,83,85,86,87,89,90,91,94,95,96,98,99,100,102,103,104,106,107,108,111,112,113,115,116,117,119,120,121,123,124

mov $2,7260
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,188192 ; [nr]-[kr]-[nr-kr], where r=sqrt(5), k=3, [ ]=floor.
  add $3,4
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
