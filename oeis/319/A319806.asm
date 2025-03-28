; A319806: a(n) = A319723(n) + A319654(n).
; Submitted by Simon Strandgaard
; 0,2,4,6,8,10,7,14,21,28,35,42,14,21,28,35,42,49,21,28,35,42,49,56,28,35,42,49,56,63,35,42,49,56,63,70,37,49,86,123,160,197,49,86,123,160,197,234,86,123,135,172,209,246,123,160,172,184,221,258,160,197,209,221,233,270,197,234,246,258,270,282,74,86,98,135,172,209,86,123
; Formula: a(n) = A028901(A004185(A007092(n)))+A028901(A004186(A007092(n)))

mov $1,$0
seq $1,7092 ; Numbers in base 6.
seq $1,4185 ; Arrange digits of n in increasing order, then (for n > 0) omit the zeros.
seq $1,28901 ; Map n = Sum c_i 10^i to a(n) = Sum c_i 6^i.
seq $0,7092 ; Numbers in base 6.
seq $0,4186 ; Arrange digits of n in decreasing order.
seq $0,28901 ; Map n = Sum c_i 10^i to a(n) = Sum c_i 6^i.
add $0,$1
