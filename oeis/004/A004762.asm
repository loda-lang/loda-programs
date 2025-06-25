; A004762: Numbers whose binary expansion does not begin 100.
; Submitted by loader3229
; 0,1,2,3,5,6,7,10,11,12,13,14,15,20,21,22,23,24,25,26,27,28,29,30,31,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98
; Formula: a(n) = -(0==(n-1))+max(n-2,0)+truncate(2^logint(2*floor(max(n-2,0)/3)+1,2))

#offset 1

sub $0,1
equ $3,$0
trn $0,1
mov $2,$0
div $2,3
mul $2,2
add $2,1
log $2,2
mov $1,2
pow $1,$2
add $0,$1
sub $0,$3
