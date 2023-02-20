; A090120: Numbers x such that nextprime(x^2) - prevprime(x^2) = 4.
; Submitted by LCB001
; 3,4,9,10,14,15,20,21,26,33,40,110,117,124,146,206,237,250,273,303,309,326,340,350,387,429,436,440,441,447,470,513,561,573,609,634,686,704,807,897,920,1004,1035,1054,1060,1071,1113,1124,1143,1156,1233,1239

mov $2,$0
add $2,3
pow $2,3
lpb $2
  mov $3,$1
  add $3,2
  pow $3,2
  sub $3,5
  div $3,2
  seq $3,60265 ; Largest prime less than 2n.
  add $3,1
  seq $3,13632 ; Difference between n and the next prime greater than n.
  sub $3,3
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
add $0,2
