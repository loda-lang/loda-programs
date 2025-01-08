; A171462: Number of hands a bartender needs to have in order to win at the blind bartender's problem with n glasses in a cycle.
; Submitted by F14Claude
; 0,1,2,2,4,4,6,4,6,8,10,8,12,12,12,8,16,12,18,16,18,20,22,16,20,24,18,24,28,24,30,16,30,32,30,24,36,36,36,32,40,36,42,40,36,44,46,32,42,40,48,48,52,36,50,48,54,56,58,48,60,60,54,32,60,60,66,64,66,60,70,48,72,72,60,72,70,72,78,64
; Formula: a(n) = -A052126(n+1)+n+1

mov $2,$0
add $2,1
seq $2,52126 ; a(1) = 1; for n>1, a(n)=n/(largest prime dividing n).
mov $1,1
sub $1,$2
add $1,$0
mov $0,$1
