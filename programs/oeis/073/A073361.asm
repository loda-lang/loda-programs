; A073361: Nested floor product of n and fractions (k+1)/k for all k>0 (mod 4), divided by 4.
; 1,5,15,31,65,105,151,275,420,631,695,1050,1411,1685,2385,2941,3425,4410,5326,6995,7350,9316,10880

mov $2,$0
mov $3,2
mov $5,2
mov $5,$0
add $0,1
max $0,0
mov $1,0
mov $4,151566
cal $0,112561 ; Sieve performed by successive iterations of steps where step m is: keep m terms, remove the next 3 and repeat; as m = 1,2,3,.. the remaining terms form this sequence.
mov $1,$0
sub $1,5
div $1,4
add $1,1
sub $2,1
sub $4,$5
mul $4,27
sub $4,2
mov $5,1
