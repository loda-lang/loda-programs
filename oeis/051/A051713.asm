; A051713: Denominator of b(n)-b(n+1), where b(n) = n/((n+1)(n+2)) = A026741/A045896.
; Submitted by Christian Krause
; 1,60,60,70,84,504,120,990,165,572,1092,2730,280,4080,2448,1938,855,7980,1540,10626,3036,4600,7800,17550,819,21924,12180,8990,7440,32736,5984,39270,5355,15540,25308,54834,4940,63960,34440
; Formula: a(n) = truncate(truncate(((n+2)*((n+2)*(2*n+4)-2))/2)/gcd(n-1,truncate(((n+2)*((n+2)*(2*n+4)-2))/2)))

#offset 1

add $0,2
mov $1,$0
mul $1,2
mul $1,$0
sub $1,2
mul $1,$0
div $1,2
sub $0,3
gcd $0,$1
div $1,$0
mov $0,$1
