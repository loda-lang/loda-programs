; A062561: a(n) = 3*binomial(2*n, n-1).
; 0,3,12,45,168,630,2376,9009,34320,131274,503880,1939938,7488432,28973100,112326480,436268025,1697168160,6611884290,25792489800,100734001830,393847225200,1541374822260,6037849200240,23671113341850,92873098607328,364645980108900,1432653539627856

mov $3,$0
mov $2,1
add $2,$3
add $3,$0
bin $3,$2
add $3,9
mov $1,$3
sub $1,9
mul $1,3
