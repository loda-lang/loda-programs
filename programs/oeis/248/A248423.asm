; A248423: Multiples of 4 with digits backwards.
; 0,4,8,21,61,2,42,82,23,63,4,44,84,25,65,6,46,86,27,67,8,48,88,29,69,1,401,801,211,611,21,421,821,231,631,41,441,841,251,651,61,461,861,271,671,81,481,881,291,691,2

mul $0,4
cal $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
sub $0,2
mov $1,2
mov $2,$0
mov $3,$0
sub $3,$0
trn $3,1
add $3,2
sub $3,$0
sub $1,$3
add $2,$3
sub $1,$2
add $1,4
