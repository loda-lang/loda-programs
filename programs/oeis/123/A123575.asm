; A123575: The Kruskal-Macaulay function L_3(n).
; 0,0,0,0,1,1,1,2,2,3,5,5,5,6,6,7,9,9,10,12,15,15,15,16,16,17,19,19,20,22,25,25,26,28,31,35,35,35,36,36,37,39,39,40,42,45,45,46,48,51,55,55,56,58,61,65,70,70,70,71,71,72,74,74,75,77,80,80,81,83,86,90,90,91,93

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  cal $2,56558 ; Third tetrahedral coordinate, i.e., tetrahedron with T(t,n,k)=k; succession of growing finite triangles with increasing values towards bottom right.
  add $1,$2
lpe
