; A129897: a(n) is the integer that results from truncating both e and Pi to n digits, adding the results, and discarding the decimal point.
; Submitted by Eric
; 5,58,585,5859,58597,585987,5859873,58598744,585987447,5859874481,58598744819,585987448203,5859874482048,58598744820487,585987448204883,5859874482048838,58598744820488384,585987448204883846,5859874482048838473,58598744820488384737
; Formula: a(n) = A011543(n)+A011545(n)

mov $2,$0
seq $2,11543 ; Decimal expansion of e truncated to n places.
mov $1,$0
seq $1,11545 ; a(n) is the integer whose decimal digits are the first n+1 decimal digits of Pi.
add $1,$2
mov $0,$1
