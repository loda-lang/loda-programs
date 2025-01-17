; A172506: a(n) = numerator of fraction a/b, where gcd(a, b) = 1, whose decimal representation has the form (1)(2)(3)...(n-1)(n).(1)(2)(3)...(n-1)(n).
; Submitted by [AF>Libristes] Dudumomo
; 11,303,123123,6170617,246902469,1929001929,12345671234567,617283906172839,123456789123456789,123456789101234567891,12345678910111234567891011,15432098637639015432098637639,1234567891011121312345678910111213,6172839455055606570617283945505560657
; Formula: a(n) = truncate(truncate(A030656(A007908(n+1))/2)/gcd(A178500(37),truncate(A030656(A007908(n+1))/2)))

add $0,1
seq $0,7908 ; Triangle of the gods: to get a(n), concatenate the decimal numbers 1,2,3,...,n.
seq $0,30656 ; Pair up the numbers.
div $0,2
mov $1,37
seq $1,178500 ; a(n) = 10^n * signum(n).
gcd $1,$0
div $0,$1
