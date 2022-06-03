; A172498: a(n) = denominator of fraction a/b, where gcd(a, b) = 1, whose decimal representation has the form 0.(1)(2)(3)...(n-1)(n)... with period (1)(2)(3)...(n-1)(n).
; Submitted by Vato
; 9,33,333,9999,33333,333333,9999999,11111111,111111111,99999999999,3333333333333,333333333333333,99999999999999999,3333333333333333333,333333333333333333333,99999999999999999999999

seq $0,422 ; Concatenation of numbers from n down to 1.
sub $0,1
seq $0,172504 ; a(n) = denominator of fraction a/b, where gcd(a, b) = 1, whose decimal representation has the form (n).(n)(n)(n)... with period (n).
