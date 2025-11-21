; A006617: Zarankiewicz's problem.
; Submitted by DukeBox
; 6,10,14,19,25,30,36,43,51,57
; Formula: a(n) = b(n)+1, b(n) = -binomial(truncate((sqrtint(8*n)-1)/2),2)+b(n-1)+n+1, b(0) = 0

#offset 2

lpb $0
  mov $3,$0
  mul $3,8
  nrt $3,2
  sub $3,1
  div $3,2
  bin $3,2
  mov $2,$0
  sub $2,$3
  add $2,1
  sub $0,1
  add $1,$2
lpe
mov $0,$1
add $0,1
