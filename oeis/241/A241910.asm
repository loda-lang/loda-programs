; A241910: After a(1)=0, numbers 0 .. bigomega(n)-1, followed by numbers 0 .. bigomega(n+1)-1, etc., where bigomega(n)=A001222(n) is the number of prime factors of n (with repetition).
; Submitted by Coleslaw
; 0,0,0,0,1,0,0,1,0,0,1,2,0,1,0,1,0,0,1,2,0,0,1,0,1,0,1,2,3,0,0,1,2,0,0,1,2,0,1,0,1,0,0,1,2,3,0,1,0,1,0,1,2,0,1,2,0,0,1,2,0,0,1,2,3,4,0,1,0,1,0,1,0,1,2,3,0,0,1,0,1,0,1,2,3,0,0,1,2,0,0,1,2,0,1,2,0,1,0,0

mov $1,$0
seq $1,241911 ; After a(1)=1, numbers 1 .. bigomega(n), followed by numbers 1 .. bigomega(n+1), etc., where bigomega(n)=A001222(n) is the number of prime factors of n (with repetition).
mov $0,$1
sub $0,1
