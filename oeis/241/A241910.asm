; A241910: After a(1)=0, numbers 0 .. bigomega(n)-1, followed by numbers 0 .. bigomega(n+1)-1, etc., where bigomega(n)=A001222(n) is the number of prime factors of n (with repetition).
; Submitted by Orange Kid
; 0,0,0,0,1,0,0,1,0,0,1,2,0,1,0,1,0,0,1,2,0,0,1,0,1,0,1,2,3,0,0,1,2,0,0,1,2,0,1,0,1,0,0,1,2,3,0,1,0,1,0,1,2,0,1,2,0,0,1,2,0,0,1,2,3,4,0,1,0,1,0,1,0,1,2,3,0,0,1,0,1,0,1,2,3,0,0,1,2,0,0,1,2,0,1,2,0,1,0,0

lpb $0
  mov $3,$1
  seq $3,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
  mov $2,$3
  add $2,1
  sub $0,$2
  add $1,1
lpe
