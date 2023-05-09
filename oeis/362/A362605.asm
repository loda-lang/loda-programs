; A362605: Numbers whose prime factorization has more than one mode. Numbers without a unique greatest prime exponent.
; Submitted by Matthias Lehmkuhl
; 6,10,14,15,21,22,26,30,33,34,35,36,38,39,42,46,51,55,57,58,62,65,66,69,70,74,77,78,82,85,86,87,91,93,94,95,100,102,105,106,110,111,114,115,118,119,122,123,129,130,133,134,138,141,142,143,145,146,154
; Formula: a(n) = A182853(n)

mov $1,$0
seq $1,182853 ; Squarefree composite integers and powers of squarefree composite integers.
mov $0,$1
