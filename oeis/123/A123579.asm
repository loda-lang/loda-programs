; A123579: The Kruskal-Macaulay function M_3(n).
; Submitted by Gunnar Hjern
; 0,1,2,3,3,4,5,5,6,6,6,7,8,8,9,9,9,10,10,10,10,11,12,12,13,13,13,14,14,14,14,15,15,15,15,15,16,17,17,18,18,18,19,19,19,19,20,20,20,20,20,21,21,21,21,21,21,22,23,23,24,24,24,25,25,25,25,26,26,26,26,26,27,27,27

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,56558 ; Third tetrahedral coordinate, i.e., tetrahedron with T(t,n,k)=k; succession of growing finite triangles with increasing values towards bottom right.
  sub $0,$2
  add $1,1
lpe
mov $0,$1
