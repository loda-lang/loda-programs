; A368945: a(n) is the length of the central extent of width 0 for the symmetric representation of sigma, SRS(n), when that has an even number of parts otherwise -1.
; Submitted by kpmonaghan
; -1,-1,0,-1,2,-1,4,-1,-1,0,8,-1,10,2,-1,-1,14,-1,16,-1,0,6,20,-1,-1,8,2,-1,26,-1,28,-1,4,12,-1,-1,34,14,6,-1,38,-1,40,2,-1,18,44,-1,-1,-1,10,4,50,-1,0,-1,12,24,56,-1,58,26,-1,-1,2,-1,64,8,16,-1,68,-1,70,32,4,10,-1,0,76,-1
; Formula: a(n) = max(-2*truncate(n/A033677(n+1))+A033677(n+1)-2,0)-1

mov $1,$0
add $1,1
seq $1,33677 ; Smallest divisor of n >= sqrt(n).
mov $3,$0
div $3,$1
mul $3,2
sub $3,$1
sub $2,$3
mov $1,$2
trn $1,2
sub $1,1
mov $0,$1
