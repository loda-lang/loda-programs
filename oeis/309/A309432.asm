; A309432: Number of distinct digits in decimal representation of n^2.
; Submitted by Kaischa
; 1,1,1,1,2,2,2,2,2,2,2,2,2,3,3,2,3,3,3,3,2,2,2,3,3,3,2,3,3,3,2,3,4,4,3,3,4,4,2,3,3,3,4,4,4,3,3,3,4,4,3,4,4,4,4,4,3,4,3,4,3,4,3,3,4,3,4,3,3,4,3,4,4,4,4,3,3,3,4,4
; Formula: a(n) = A043537(max(n*bitor(0,n),1))

bor $1,$0
mul $0,$1
max $0,1
mov $2,$0
seq $2,43537 ; Number of distinct base-10 digits of n.
mov $0,$2
