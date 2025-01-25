; A053578: Values of cototient function for A053577.
; Submitted by Science United
; 1,1,2,1,4,1,4,1,8,1,8,8,1,1,1,16,16,1,1,16,1,1,1,1,32,1,32,1,1,32,32,1,1,1,1,1,1,64,1,1,1,1,1,64,1,64,1,64,1,1,1,1,1,1,1,1,1,1,1,1,128,1,1,1,1,1,128,1,1,1,1,1,128,1,128,128,1,1,1,1
; Formula: a(n) = -A109606(A053577(n))+A053577(n)-1

#offset 1

seq $0,53577 ; Cototient function n - phi(n) is a power of 2.
mov $1,$0
seq $1,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
sub $0,$1
sub $0,1
