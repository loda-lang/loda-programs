; A087100: A000225 (2^n - 1) interlaced with A008593 (11n).
; Submitted by WTBroughton
; 0,1,11,3,22,7,33,15,44,31,55,63,66,127,77,255,88,511,99,1023,110,2047,121,4095,132,8191,143,16383,154,32767,165,65535,176,131071,187,262143,198,524287,209,1048575,220,2097151,231,4194303,242,8388607,253

add $0,2
mov $2,$0
trn $3,$0
mov $1,8
lpb $1
  lpb $2
    lpb $2
      sub $2,2
      mul $3,2
      add $3,1
    lpe
    mul $2,2
    gcd $1,$2
  lpe
  mov $0,2
lpe
mul $0,11
add $0,$3
div $0,2
sub $0,11
