; A137458: Prime(core(n)).
; Submitted by Science United
; 2,3,5,2,11,13,17,3,2,29,31,5,41,43,47,2,59,3,67,11,73,79,83,13,2,101,5,17,109,113,127,3,137,139,149,2,157,163,167,29,179,181,191,31,11,199,211,5,2,3,233,41,241,13,257,43,269,271,277,47
; Formula: a(n) = A008578(floor((n-1)/(truncate((sqrtint(4*(truncate(max(0,n-1)/A019554(max(0,n-1)+1))+1)^2)+1)/2)^2))+2)

#offset 1

sub $0,1
mov $4,0
max $4,$0
mov $3,$4
add $4,1
seq $4,19554 ; Smallest number whose square is divisible by n.
div $3,$4
mov $2,$3
add $2,1
pow $2,2
mul $2,4
nrt $2,2
add $2,1
div $2,2
pow $2,2
mov $1,$0
div $1,$2
mov $0,$1
add $0,2
seq $0,8578 ; Prime numbers at the beginning of the 20th century (today 1 is no longer regarded as a prime).
