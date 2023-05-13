; A259728: Sum of digits of a(n) equals the sum of digits of 4*a(n).
; Submitted by Simon Strandgaard (M1)
; 0,3,6,9,15,18,27,30,33,36,39,45,48,51,54,57,60,63,66,69,81,84,87,90,93,96,99,105,108,126,129,135,138,150,153,156,159,165,168,177,180,183,186,189,195,198,225,228,252,261,264,267,270,273,282,291,294,297

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $4,$1
  seq $4,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  mov $3,$1
  mul $3,4
  seq $3,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  sub $3,$4
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
