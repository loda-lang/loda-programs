; A033283: Numbers whose maximal base-10 run length is 2.
; Submitted by Paul Javonillo
; 11,22,33,44,55,66,77,88,99,100,110,112,113,114,115,116,117,118,119,122,133,144,155,166,177,188,199,200,211,220,221,223,224,225,226,227,228,229,233,244,255,266,277,288,299,300,311,322
; Formula: a(n) = A044851(n)

#offset 1

mov $1,$0
seq $1,44851 ; Positive integers having no fewer base-10 runs of even length than odd.
mov $0,$1
