; A275106: Limiting sequence of the least significant digits of the even-indexed terms of A027878 in reverse order.
; Submitted by Fardringle
; 1,9,8,9,9,0,0,1,0,0,0,0,9,9,9,8,9,9,9,9,9,9,0,0,0,0,1,0,0,0,0,0,0,0,0,9,9,9,9,9,8,9,9,9,9,9,9,9,9,9,9,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,9,9,9,9,9,9,9,8,9,9,9,9,9,9,9,9,9,9,9,9,9,9,0,0,0,0,0,0,0,0
; Formula: a(n) = (max(1-n,0)-A275107(n))+9

mov $1,1
trn $1,$0
seq $0,275107 ; Limiting sequence of the least significant digits of the odd-indexed terms of A027878 in reverse order.
sub $1,$0
mov $0,$1
add $0,9
