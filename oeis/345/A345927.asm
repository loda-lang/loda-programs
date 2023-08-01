; A345927: Alternating sum of the binary expansion of n (row n of A030190). Replace 2^k with (-1)^(A070939(n)-k) in the binary expansion of n (compare to the definition of A065359).
; Submitted by Jon Maiga
; 0,1,1,0,1,2,0,1,1,0,2,1,0,-1,1,0,1,2,0,1,2,3,1,2,0,1,-1,0,1,2,0,1,1,0,2,1,0,-1,1,0,2,1,3,2,1,0,2,1,0,-1,1,0,-1,-2,0,-1,1,0,2,1,0,-1,1,0,1,2,0,1,2,3,1,2,0,1,-1,0,1,2,0,1

lpb $0
  add $2,$0
  div $0,2
  add $1,$2
  mov $2,$0
  sub $2,$1
  mul $2,2
lpe
mov $0,$1
