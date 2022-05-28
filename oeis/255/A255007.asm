; A255007: a(n) is the denominator of polygamma(2n+1, 1) / Pi^(2n+2).
; Submitted by [AF] Kalianthys
; 6,15,63,15,33,4095,3,255,3591,825,69,4095,3,435,21483,255,3,8636355,3,33825,18963,345,141,69615,33,795,10773,435,177,425900475,3,255,97083,15,2343,630453915,3,15,4977,575025,249

mul $0,2
mov $1,$0
add $0,2
pow $1,$0
trn $1,1
gcd $1,$0
seq $0,141459 ; a(n) = Product_{p-1 divides n} p, where p is an odd prime.
mul $1,$0
mov $0,$1
mul $0,4
sub $0,12
div $0,4
add $0,3
