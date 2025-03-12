; A326055: a(n) = n - {the largest square that divides n}.
; Submitted by esom28516
; 0,1,2,0,4,5,6,4,0,9,10,8,12,13,14,0,16,9,18,16,20,21,22,20,0,25,18,24,28,29,30,16,32,33,34,0,36,37,38,36,40,41,42,40,36,45,46,32,0,25,50,48,52,45,54,52,56,57,58,56,60,61,54,0,64,65,66,64,68,69,70,36,72,73,50,72,76,77,78,64
; Formula: a(n) = -(truncate(max(0,n-1)/A019554(max(0,n-1)+1))+1)^2+n

#offset 1

sub $0,1
mov $3,0
max $3,$0
mov $2,$3
add $3,1
seq $3,19554 ; Smallest number whose square is divisible by n.
div $2,$3
mov $1,$0
mov $1,$2
add $1,1
pow $1,2
sub $0,$1
add $0,1
