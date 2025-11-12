; A120385: If a(n-1) = 1 then largest value so far + 1, otherwise floor(a(n-1)/2); or table T(n,k) with T(n,0) = n, T(n,k+1) = floor(T(n,k)/2).
; Submitted by DukeBox
; 1,2,1,3,1,4,2,1,5,2,1,6,3,1,7,3,1,8,4,2,1,9,4,2,1,10,5,2,1,11,5,2,1,12,6,3,1,13,6,3,1,14,7,3,1,15,7,3,1,16,8,4,2,1,17,8,4,2,1,18,9,4,2,1,19,9,4,2,1,20,10,5,2,1,21,10,5,2,1,22
; Formula: a(n) = ((floor(a(n-1)/2)==0)+b(n-1))*(floor(a(n-1)/2)==0)+floor(a(n-1)/2), a(1) = 1, a(0) = 0, b(n) = (floor(a(n-1)/2)==0)+b(n-1), b(1) = 1, b(0) = 0

#offset 1

lpb $0
  sub $0,1
  div $2,2
  mov $3,$2
  equ $3,0
  add $1,$3
  mul $3,$1
  add $2,$3
lpe
mov $0,$2
