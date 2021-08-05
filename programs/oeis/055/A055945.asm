; A055945: a(n) = n - (reversal of base-2 digits of n) (and then the result is written in base 10).
; 0,0,1,0,3,0,3,0,7,0,5,-2,9,2,7,0,15,0,9,-6,15,0,9,-6,21,6,15,0,21,6,15,0,31,0,17,-14,27,-4,13,-18,35,4,21,-10,31,0,17,-14,45,14,31,0,41,10,27,-4,49,18,35,4,45,14,31,0,63,0,33,-30,51,-12,21,-42,63,0,33,-30,51,-12,21,-42,75,12,45,-18,63,0,33,-30,75,12,45,-18,63,0,33,-30,93,30,63,0

mov $1,$0
seq $0,30101 ; a(n) is the number produced when n is converted to binary digits, the binary digits are reversed and then converted back into a decimal number.
sub $1,$0
