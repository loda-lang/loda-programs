; A241911: After a(1)=1, numbers 1 .. bigomega(n), followed by numbers 1 .. bigomega(n+1), etc., where bigomega(n)=A001222(n) is the number of prime factors of n (with repetition).
; Submitted by Orange Kid
; 1,1,1,1,2,1,1,2,1,1,2,3,1,2,1,2,1,1,2,3,1,1,2,1,2,1,2,3,4,1,1,2,3,1,1,2,3,1,2,1,2,1,1,2,3,4,1,2,1,2,1,2,3,1,2,3,1,1,2,3,1,1,2,3,4,5,1,2,1,2,1,2,1,2,3,4,1,1,2,1,2,1,2,3,4,1,1,2,3,1,1,2,3,1,2,3,1,2,1,1

lpb $0
  mov $2,$1
  seq $2,86436 ; Maximum number of parts possible in a factorization of n; a(1) = 1, and for n > 1, a(n) = A001222(n) = bigomega(n).
  sub $0,$2
  add $1,1
lpe
add $0,1
