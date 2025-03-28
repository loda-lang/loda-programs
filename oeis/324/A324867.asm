; A324867: a(n) = A156552(n) XOR A324865(n), where XOR is bitwise-xor, A003987.
; Submitted by Kotenok2000
; 0,1,3,2,7,4,15,6,0,13,31,10,63,16,2,6,127,12,255,18,7,46,511,22,28,82,4,46,1023,30,2047,30,54,174,2,22,4095,256,12,54,8191,36,16383,66,24,798,32767,46,60,31,248,130,65535,28,19,70,12,1300,131071,42,262143,2734,48,22,126,94,524287,302,774,40,1048575,38,2097151,4354,10,622,26,158,4194303,78

#offset 1

seq $0,156552 ; Unary-encoded compressed factorization of natural numbers.
mul $0,2
sub $0,1
lpb $0
  div $0,2
  mov $1,$0
  seq $1,318457 ; a(n) = n XOR A001065(n), where XOR is bitwise-xor (A003987) and A001065 = sum of proper divisors.
  mul $0,2
  mod $0,10
lpe
mov $0,$1
