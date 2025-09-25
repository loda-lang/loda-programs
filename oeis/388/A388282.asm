; A388282: a(n) = A276086(n) * A276086(sigma(n)-n), where A276086 is the primorial base exp-function, and sigma is the sum of divisors function.
; Submitted by Science United
; 2,6,12,54,36,25,20,150,270,675,180,5625,100,3375,4500,33750,900,93750,500,421875,67500,84375,4500,21875,6250,421875,187500,31640625,22500,1225,28,294,6300,23625,6300,306250,140,118125,94500,826875,1260,765625,700,165375,44100,2953125,6300,9646875,26250,918750,3937500,12403125,31500,1071875,3937500,5788125,59062500,826875,157500,2100875,196,9261,185220,129654,220500,1500625,980,28940625,5512500,8103375,8820,17647350,4900,1157625,12862500,4862025,5512500,2100875,24500,1418090625
; Formula: a(n) = truncate((2*A276086(n)*A276086(-n+A000203(n))-4)/2)+2

#offset 1

sub $0,1
mov $1,$0
mov $2,$0
add $0,1
seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
mul $0,2
add $1,1
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $1,1
sub $1,$2
seq $1,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
mul $1,$0
mov $0,$1
sub $0,4
div $0,2
add $0,2
