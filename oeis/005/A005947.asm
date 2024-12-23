; A005947: Tumbling distance for n-input mappings with 2 steps.
; Submitted by PDW
; 0,3,16,75,356,1770,9306,51821,305232,1897227,12411650,85234864,612903324,4604004691,36050248752,293659886235,2483993559376,21781908622738,197701336871190,1854695911048053,17960309481562600,179309794875495795
; Formula: a(n) = -n*(2*truncate((A000110(n)+A123346(A061579(binomial(n+3,2)-2)))/2)-2*A000110(n+2)+A123346(A061579(binomial(n+3,2)-2)))

mov $4,$0
seq $4,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
mov $3,$0
add $3,3
bin $3,2
sub $3,2
seq $3,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
seq $3,123346 ; Mirror image of the Bell triangle A011971, which is also called the Pierce triangle or Aitken's array.
add $4,$3
mov $3,$4
div $3,2
mov $1,$0
add $1,2
seq $1,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
sub $1,$3
mul $1,2
sub $2,$0
add $0,3
bin $0,2
sub $0,2
seq $0,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
seq $0,123346 ; Mirror image of the Bell triangle A011971, which is also called the Pierce triangle or Aitken's array.
sub $0,$1
mul $2,$0
mov $0,$2
