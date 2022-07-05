; A071772: Absolute values of the numerator of B(prime(n)-1) where B(k) are the Bernoulli numbers.
; Submitted by http://kodeks.karelia.ru/
; 1,1,1,1,5,691,3617,43867,854513,23749461029,8615841276005,26315271553053477373,261082718496449122051,1520097643918070802691,596451111593912163277961,801165718135489957347924991853

seq $0,6005 ; The odd prime numbers together with 1.
sub $0,1
seq $0,27641 ; Numerator of Bernoulli number B_n.
gcd $1,$0
mov $0,$1
