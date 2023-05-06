; A281726: Triangular array T(n,k) is the number of elements in an n X k matrix that will be assigned the same value whether the integers from 1 to n*k are assigned to elements in row-major order or column-major order.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,2,3,2,3,4,2,2,4,5,2,3,2,5,6,2,2,2,2,6,7,2,3,4,3,2,7,8,2,2,2,2,2,2,8,9,2,3,2,5,2,3,2,9,10,2,2,4,2,2,4,2,2,10,11,2,3,2,3,6,3,2,3,2,11,12,2,2,2,2,2,2,2,2,2,2,12,13,2,3,4,5,2,7,2,5,4,3,2,13

lpb $0
  add $1,1
  sub $0,$1
lpe
gcd $1,$0
mov $0,$1
add $0,1
