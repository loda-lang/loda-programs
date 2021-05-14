; A334210: a(n) = sigma(prime(n) + 1) - sigma(prime(n)).
; 1,3,6,7,16,10,21,22,36,42,31,22,54,40,76,66,108,34,58,123,40,106,140,144,73,114,106,172,106,126,127,204,150,196,222,148,82,130,312,186,366,154,316,100,270,265,166,280,332,202,312,504,157,476,270,456,450,286,142,294

cal $0,40 ; The prime numbers.
cal $0,91818 ; Sum of even proper divisors of 2n. Sum of the even divisors of 2n that are less than 2n.
mov $1,$0
div $1,2
