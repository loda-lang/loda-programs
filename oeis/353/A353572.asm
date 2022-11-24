; A353572: Shifted variant of A342002: a(n) = A353571(A276086(n)), where A353571(x) = A003415(A003961(x)) / A003557(A003961(x)) and A276086 is the primorial base exp-function.
; Submitted by Sphynx
; 0,1,1,8,2,11,1,10,12,71,19,92,2,13,17,86,24,107,3,16,22,101,29,122,4,19,27,116,34,137,1,14,16,103,27,136,18,131,167,886,244,1117,29,164,222,1051,299,1282,40,197,277,1216,354,1447,51,230,332,1381,409,1612,2,17,21,118,32,151,25,152,202,991,279,1222,36,185,257,1156,334,1387,47,218,312,1321,389,1552,58,251,367,1486,444,1717,3,20,26,133,37,166,32,173,237,1096
; Formula: a(n) = A353571(A276086(n)-1)

seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
sub $0,1
seq $0,353571 ; Prime-shifted variant of A342001: a(n) = A349905(n) / A003557(A003961(n)).
