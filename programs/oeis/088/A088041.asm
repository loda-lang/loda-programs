; A088041: Smallest k such that k^4 - 1 is divisible by an n-th power, k > 1.
; 2,3,3,3,7,15,31,63,127,255,511,1023,2047,4095,8191,16383,32767,65535,131071,262143,524287,1048575,2097151,4194303,8388607,16777215,33554431,67108863,134217727,268435455,536870911,1073741823,2147483647

mov $1,2
mov $2,2
lpb $0
  sub $0,1
  mov $3,$0
  trn $0,$2
  mul $1,2
  trn $2,$3
lpe
trn $1,3
add $1,2
