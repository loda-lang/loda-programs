; A004729: Divisors of 2^32 - 1 (for a(1) to a(31), the 31 regular polygons with an odd number of sides constructible with ruler and compass).
; 1,3,5,15,17,51,85,255,257,771,1285,3855,4369,13107,21845,65535,65537,196611,327685,983055,1114129,3342387,5570645,16711935,16843009,50529027,84215045,252645135,286331153,858993459,1431655765,4294967295

mov $4,30
mov $5,1
mul $5,$0
sub $5,$0
div $5,10
mov $2,$5
cal $0,1317 ; Sierpiński's triangle (Pascal's triangle mod 2) converted to decimal.
sub $2,$0
sub $2,3
mov $4,29
add $4,$0
add $5,29
mov $0,$5
mov $3,2
mul $5,4
mov $6,$2
cmp $6,0
add $2,$6
mov $1,$2
add $1,1
sub $0,$1
div $0,3
add $3,$1
mov $1,$4
sub $1,30
div $1,2
mul $1,2
add $1,1
div $5,$2
mov $5,$4
mov $4,$2
add $5,5
sub $2,$5
mov $2,$5
