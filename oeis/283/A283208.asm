; A283208: Minimal exponent integer sequence associated with Vietoris sequence.
; Submitted by loader3229
; 0,2,3,6,7,9,10,14,15,17,18,21,22,24,25,30,31,33,34,37,38,40,41,45,46,48,49,52,53,55,56,62,63,65,66,69,70,72,73,77,78,80,81,84,85,87,88,93,94,96,97,100,101,103,104,108,109,111,112,115,116,118,119
; Formula: a(n) = 2*n-sumdigits(2*n+2,2)+1

add $0,1
mul $0,2
mov $1,$0
dgs $0,2
sub $1,$0
sub $1,1
mov $0,$1
