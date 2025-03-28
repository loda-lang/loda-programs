; A104197: Largest nonnegative integer r such that prime(n) + r and prime(n) - r are both prime.
; Submitted by pututu
; 0,0,2,4,8,10,14,12,20,24,28,34,38,40,42,50,54,48,64,68,66,72,80,84,94,98,96,104,102,110,124,126,134,132,144,132,154,150,164,144,174,178,188,190,192,180,208,220,222,210,230,228,238,248,252,260,252,252,270,276,280,276,300,308,306,314,328,324,344,342,348,342,360,370,372,378,384,390,396,402
; Formula: a(n) = -A092938(n)+A000040(n)

#offset 1

mov $1,$0
seq $1,92938 ; a(n) = least prime p such that 2*prime(n) - p is prime.
seq $0,40 ; The prime numbers.
sub $0,$1
