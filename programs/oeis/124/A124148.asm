; A124148: Fibonacci triangle read by rows; the triangles below read by rows. Analog of A124171.
; 1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,2,1,1,2,3,1,1,1,1,1,2,1,1,2,3,1,1,2,3,5,1,1,1,1,1,2,1,1,2,3,1,1,2,3,5,1,1,2,3,5,8,1,1,1,1,1,2,1,1,2,3,1,1,2,3,5,1,1,2,3,5,8,1,1,2,3,5,8,13,1,1

cal $0,56558 ; Third tetrahedral coordinate, i.e., tetrahedron with T(t,n,k)=k; succession of growing finite triangles with increasing values towards bottom right.
cal $0,80787 ; a(1)=a(2)=1; a(n) = a(n-1) + last decimal digit of a(n-2).
mov $1,$0
