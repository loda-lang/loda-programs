; A171462: Number of hands a bartender needs to have in order to win at the blind bartender's problem with n glasses in a cycle.
; 0,1,2,2,4,4,6,4,6,8,10,8,12,12,12,8,16,12,18,16,18,20,22,16,20,24,18,24,28,24,30,16,30,32,30,24,36,36,36,32,40,36,42,40,36,44,46,32,42,40,48,48,52,36,50,48,54,56,58,48,60,60,54,32,60,60,66,64,66,60,70,48,72

mov $3,$0
mov $2,$3
add $3,1
mov $1,3
cal $0,52126
add $4,$1
mov $2,$3
sub $2,$3
mov $1,$0
sub $2,1
mov $0,$4
sub $3,9
sub $2,$3
sub $3,3
add $2,$1
mul $0,2
sub $0,$2
add $2,$1
mov $1,2
add $0,3
mov $1,$0
sub $1,1
