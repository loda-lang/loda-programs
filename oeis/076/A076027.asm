; A076027: Initial members of groups in A076031.
; Submitted by PDW
; 1,2,3,5,9,14,19,25,32,40,49,59,70,82,95,109,124,140,157,175,194,215,236,258,281,305,330,356,383,411,440,470,501,533,566,600,635,671,708,746,785,825,866,908,951,995,1040,1086,1133,1181,1230,1280
; Formula: a(n) = ((n-1)==1)-truncate((-15*floor(binomial(n-1,2)/6)+45)/(2*binomial(n-1,2)+floor(binomial(n-1,2)/6)+14))+binomial(n-1,2)+4

#offset 1

sub $0,1
mov $3,$0
equ $3,1
bin $0,2
mov $2,$0
div $2,6
sub $2,2
sub $0,1
mov $1,10
add $1,$0
add $0,8
add $1,$0
add $1,$2
add $3,$0
mov $0,1
sub $0,$2
mul $0,15
div $0,$1
mov $2,$3
sub $2,$0
mov $0,$2
sub $0,3
