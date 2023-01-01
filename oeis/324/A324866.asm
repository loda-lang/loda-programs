; A324866: a(n) = A156552(n) OR A324865(n), where OR is bitwise-OR, A003986.
; Submitted by Simon Strandgaard (raspberrypi)
; 0,1,3,3,7,5,15,7,6,13,31,11,63,17,10,15,127,13,255,19,23,47,511,23,28,83,14,47,1023,31,2047,31,54,175,22,31,4095,257,78,55,8191,37,16383,67,30,799,32767,47,60,31,250,131,65535,29,55,71,270,1301,131071,43,262143,2735,54,63,126,95,524287,303,774,41,1048575,55,2097151,4355,26,623,58,159,4194303,79,62,10927,8388607,123,204,20519,1374,239,16777215,45,123,1119,3906,51791,332,95,33554431,57,78,55

seq $0,156552 ; Unary-encoded compressed factorization of natural numbers.
mul $0,2
sub $0,1
lpb $0
  div $0,2
  mov $2,$0
  seq $2,318458 ; a(n) = n AND A001065(n), where AND is bitwise-and (A004198) & A001065 = sum of proper divisors.
  mov $1,$0
  seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $1,$2
  mul $0,0
lpe
mov $0,$1
