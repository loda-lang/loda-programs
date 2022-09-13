; A062347: a(n) = (product of first n primes) modulo prime(n+1).
; Submitted by eclipse99
; 1,2,1,2,1,9,8,18,15,17,19,11,6,26,35,27,15,55,30,24,28,4,47,56,28,28,75,25,105,30,9,52,111,89,46,132,53,97,104,106,42,94,158,184,155,5,6,45,87,78,86,26,120,33,242,66,86,2,214,2,198,127,14,112,7,141,77,309,330,323,255,3,157,320,341,287,16,228,294,144,301,394,106,157,70,319,55,159,267,168,325,185,229,377,22,292,49,240,205,509

seq $0,40 ; The prime numbers.
mov $1,$0
seq $1,66332 ; a(1)=1; for n > 0, a(n+1) = rad(a(n))*n where rad=A007947.
div $1,$0
mod $1,$0
mov $0,$1
