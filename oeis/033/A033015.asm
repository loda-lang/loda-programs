; A033015: Numbers whose base-2 expansion has no run of digits with length < 2.
; Submitted by STE\/E
; 3,7,12,15,24,28,31,48,51,56,60,63,96,99,103,112,115,120,124,127,192,195,199,204,207,224,227,231,240,243,248,252,255,384,387,391,396,399,408,412,415,448,451,455,460,463,480,483,487,496,499,504,508,511,768,771,775,780,783,792,796,799,816,819,824,828,831,896,899,903,908,911,920,924,927,960,963,967,972,975,992,995,999,1008,1011,1016,1020,1023,1536,1539,1543,1548,1551,1560,1564,1567,1584,1587,1592,1596

mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,165317 ; a(n) = the number of digits in the binary representation of n that each do not precede or follow a similarly valued digit.
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
