; A239138: The sequence S = a(1), a(2), ... is defined by a(1)=1, if d,e,f are consecutive digits then we do not have d <= e > f, and S is always extended with the smallest integer not yet present in S.
; 1,2,3,4,5,6,7,8,9,99,999,9999,99999,999999,9999999,99999999,999999999,9999999999,99999999999,999999999999,9999999999999,99999999999999,999999999999999,9999999999999999

mov $4,$0
sub $0,2
mov $5,$0
mov $0,10
trn $5,6
add $5,1
pow $0,$5
sub $0,2
sub $0,$5
sub $0,1
mov $1,$0
sub $1,5
mov $3,$4
mov $2,$3
add $1,$2
