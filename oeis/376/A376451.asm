; A376451: Quarter-squares greedy Champernowne sequence (or word): write the numbers 0, 1, 10, 11, 100, 101, as in A376450 and concatenate.
; Submitted by loader3229
; 0,1,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,1,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1
; Formula: a(n) = sign(n+1)*(n%sqrtint(max(n+1,8))+1)-2*truncate((sign(n+1)*(n%sqrtint(max(n+1,8))+1)-1)/2)-1

add $0,1
mov $1,$0
max $1,8
nrt $1,2
add $1,1
dgr $0,$1
sub $0,1
mod $0,2
