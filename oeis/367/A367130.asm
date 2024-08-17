; A367130: a(n) is the number of divisors of A000058(n) (Sylvester's sequence).
; Submitted by Jave808
; 2,2,2,2,4,2,16,16,8,32,16
; Formula: a(n) = truncate((4*2^((max(binomial(-n+17,truncate((n-2)/2))-2,0)+1)%10)-4)/4)+1

mov $1,17
sub $1,$0
sub $0,2
div $0,2
bin $1,$0
trn $1,2
mov $0,$1
add $0,1
mod $0,10
mov $2,2
pow $2,$0
mul $2,4
sub $2,4
mov $0,$2
div $0,4
add $0,1
