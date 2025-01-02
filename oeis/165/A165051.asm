; A165051: a(n) = image of n under the base-6 Kaprekar map n -> (n with digits sorted into descending order) - (n with digits sorted into ascending order)
; Submitted by Jamie Morken(w1)
; 0,0,0,0,0,0,5,0,5,10,15,20,10,5,0,5,10,15,15,10,5,0,5,10,20,15,10,5,0,5,25,20,15,10,5,0,35,35,70,105,140,175,35,0,35,70,105,140,70,35,35,70,105,140,105,70,70,70,105,140,140,105,105,105,105,140,175,140,140,140,140,140,70,70,70,105,140,175,70,35
; Formula: a(n) = -A028901(A004185(A007092(n)))+A028901(A004186(A007092(n)))

mov $1,$0
seq $1,7092 ; Numbers in base 6.
seq $1,4185 ; Arrange digits of n in increasing order, then (for n > 0) omit the zeros.
seq $1,28901 ; Map n = Sum c_i 10^i to a(n) = Sum c_i 6^i.
seq $0,7092 ; Numbers in base 6.
seq $0,4186 ; Arrange digits of n in decreasing order.
seq $0,28901 ; Map n = Sum c_i 10^i to a(n) = Sum c_i 6^i.
sub $0,$1
