; A127986: a(n) = n! + 2^n - 1.
; 1,2,5,13,39,151,783,5167,40575,363391,3629823,39918847,479005695,6227028991,87178307583,1307674400767,20922789953535,355687428227071,6402373705990143,121645100409356287,2432902008177688575

gcd $2,2
pow $2,$0
mov $3,$0
fac $3
add $3,$2
sub $3,2
mov $1,$3
add $1,1
