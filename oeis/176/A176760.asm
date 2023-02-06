; A176760: Numbers k such that k^2 and k^4 have the same sum of digits.
; Submitted by stoneageman
; 0,1,3,10,17,19,27,30,57,93,100,170,190,219,267,270,300,314,327,359,387,417,423,424,570,685,693,807,828,891,917,930,963,1000,1207,1223,1317,1333,1673,1693,1700,1827

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $4,$1
  seq $4,4159 ; Sum of digits of n^2.
  mov $3,$1
  pow $3,3
  mul $3,$1
  seq $3,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  sub $3,$4
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
