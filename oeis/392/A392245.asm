; A392245: Number computed by Wolfram's 2-state 2-symbol Turing machine 1285 when started with n on the tape.
; Submitted by Niko Saarinen
; 0,0,0,4,0,0,0,8,8,0,0,12,0,0,0,16,16,16,16,20,0,0,0,24,24,0,0,28,0,0,0,32,32,32,32,36,32,32,32,40,40,0,0,44,0,0,0,48,48,48,48,52,0,0,0,56,56,0,0,60,0,0,0,64,64,64,64,68,64,64,64,72,72,64,64,76,64,64,64,80
; Formula: a(n) = bitand(bitor(n+1,floor((n+1)/2))+1,n+1)

add $0,1
mov $1,$0
mov $3,$0
div $0,2
bor $1,$0
add $1,1
mov $2,$1
ban $2,$3
mov $0,$2
