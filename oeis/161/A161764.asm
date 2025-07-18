; A161764: a(n) is the largest multiple of {the number of 1's in the binary representation of n} that is <= n.
; Submitted by Opolis
; 1,2,2,4,4,6,6,8,8,10,9,12,12,12,12,16,16,18,18,20,21,21,20,24,24,24,24,27,28,28,30,32,32,34,33,36,36,36,36,40,39,42,40,42,44,44,45,48,48,48,48,51,52,52,55,54,56,56,55,60,60,60,60,64,64,66,66,68,69,69,68,72,72,72,72,75,76,76,75,80
; Formula: a(n) = sumdigits(max(0,n),2)*floor(n/sumdigits(max(0,n),2))

#offset 1

max $1,$0
dgs $1,2
mov $2,$0
div $2,$1
mul $1,$2
mov $0,$1
