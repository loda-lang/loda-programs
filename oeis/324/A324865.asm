; A324865: a(n) = A323243(n) - A156552(n).
; Submitted by Kotenok2000
; 0,0,1,1,3,1,7,1,6,4,15,1,31,1,8,9,63,1,127,1,21,15,255,1,16,19,10,13,511,11,1023,1,20,47,22,13,2047,1,78,17,4095,1,8191,1,14,287,16383,1,36,6,122,1,32767,1,55,1,270,277,65535,1,131071,687,22,41,58,27,262143,45,260,1,524287,17,1048575,259,16,109,50,27,2097151,1

#offset 1

seq $0,156552 ; Unary-encoded compressed factorization of natural numbers.
mul $0,2
sub $0,1
div $0,2
lpb $0
  mov $1,$0
  seq $1,1065 ; Sum of proper divisors (or aliquot parts) of n: sum of divisors of n that are less than n.
  mul $0,0
lpe
mov $0,$1
