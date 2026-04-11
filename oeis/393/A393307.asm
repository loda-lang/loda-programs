; A393307: Number computed by Wolfram's 2-state 2-symbol Turing machine 2977 when started with n on the tape.
; Submitted by [SG]KidDoesCrunch
; 0,0,2,4,4,0,6,8,8,8,10,12,12,0,14,16,16,16,18,20,20,16,22,24,24,24,26,28,28,0,30,32,32,32,34,36,36,32,38,40,40,40,42,44,44,32,46,48,48,48,50,52,52,48,54,56,56,56,58,60,60,0,62,64,64,64,66,68,68,64,70,72,72,72,74,76,76,64,78,80
; Formula: a(n) = truncate((bitxor(bitxor(n+2,n+1),2*n)-3)/2)

#offset 1

mov $1,$0
add $1,1
sub $0,1
add $0,$1
mov $2,1
add $2,$1
bxo $2,$1
bxo $2,$0
mov $0,$2
sub $0,3
div $0,2
