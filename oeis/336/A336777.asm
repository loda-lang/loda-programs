; A336777: a(n) is the least number of repetitions such that the result of the repeated execution of the division f <- f/n started at f=1 produces 0, when the division is performed using 32-bit single precision floats according to the IEEE 754 standard.
; Submitted by loader3229
; 151,96,76,66,59,55,51,49,47,45,43,42,41,40,39,38,37,37,36,36,35,35,34,34,33,33,33,32,32,32,31,31,31,31,31,30,30,30,30,29,29,29,29,29,29,29,28,28,28,28,28,28,28,27,27,27,27,27,27,27,27,27,26,26,26,26
; Formula: a(n) = -(n==6)+logint(1427247692705959881058285969449495136382746623,n)+2

#offset 2

mov $1,$0
equ $1,6
mov $2,1427247692705959881058285969449495136382746623
log $2,$0
add $2,2
mov $0,$2
sub $0,$1
