; A162764: Minimal total number of floors that an elevator must move to get n persons waiting, respectively, on floors i = 1, 2, ..., n, to their destination floors n-i+1 (= n, n-1, ..., 1), if the elevator can hold up to C = 4 persons at a time and starts at floor 1, and no passenger may get off the elevator before reaching his destination.
; Submitted by loader3229
; 0,2,4,6,8,10,12,14,16,22,26,32,36,40,44
; Formula: a(n) = 2*bitor(max(n-9,0),16)+2*logint(bitor(max(n-9,0),16)+max(n-9,0)+min(n,10),2)+2*max(n-9,0)+2*min(n,10)-42

#offset 1

mov $1,$0
trn $1,9
min $0,10
add $0,$1
bor $1,16
add $0,$1
mov $1,$0
log $1,2
add $0,$1
sub $0,21
mul $0,2
