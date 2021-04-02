; A087745: Numbers A001317 repeated.
; 1,1,3,3,5,5,15,15,17,17,51,51,85,85,255,255,257,257,771,771,1285,1285,3855,3855,4369,4369,13107,13107,21845,21845,65535,65535,65537,65537,196611,196611,327685,327685,983055,983055,1114129,1114129

trn $2,$0
div $0,2
mov $4,$0
mul $4,2
sub $4,$4
sub $0,$4
add $2,1
mov $3,$0
cmp $3,0
mul $4,2
mul $4,$0
mov $4,$0
add $4,$3
log $4,2
mov $6,$2
cal $0,1317 ; Sierpiński's triangle (Pascal's triangle mod 2) converted to decimal.
mov $2,$0
mov $4,$6
mov $5,$0
mov $0,$6
pow $0,2
mul $0,$2
mov $1,2
cal $0,219529 ; Coordination sequence for 3.3.4.3.4 Archimedean tiling.
sub $0,2
add $1,$2
sub $1,3
div $1,2
mul $1,2
add $1,1
add $4,$2
mul $5,$2
sub $4,$5
mov $5,1
mul $5,$2
mul $5,2
sub $6,2
