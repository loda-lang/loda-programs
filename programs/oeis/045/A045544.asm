; A045544: Odd values of n for which a regular n-gon can be constructed by compass and straightedge.
; 3,5,15,17,51,85,255,257,771,1285,3855,4369,13107,21845,65535,65537,196611,327685,983055,1114129,3342387,5570645,16711935,16843009,50529027,84215045,252645135,286331153,858993459,1431655765,4294967295

add $0,1
mov $1,0
mov $3,1
mov $4,1
cal $0,1317 ; Sierpiński's triangle (Pascal's triangle mod 2) converted to decimal.
add $0,3
mov $1,0
mov $1,$0
mov $3,4
min $4,$0
mul $0,2
add $0,2
mov $3,0
add $4,5
add $2,$4
mul $2,$1
add $2,$0
sub $0,1
mov $3,0
mov $4,0
mov $5,1
mov $5,$1
cmp $5,0
add $1,$5
div $2,$1
mov $1,$0
sub $1,13
div $1,24
mov $1,$0
sub $1,13
div $1,4
mul $1,2
add $1,3
