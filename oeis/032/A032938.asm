; A032938: Numbers whose base-3 representation Sum_{i=0..m} d(i)*3^(m-i) has d(i)=0 for all odd i.
; Submitted by Skillz
; 1,2,3,6,9,10,11,18,19,20,27,30,33,54,57,60,81,82,83,90,91,92,99,100,101,162,163,164,171,172,173,180,181,182,243,246,249,270,273,276,297,300,303,486,489,492,513,516,519,540,543,546,729,730,731,738,739,740,747,748,749,810,811,812,819,820,821,828,829,830,891,892,893,900,901,902,909,910,911,1458

#offset 1

sub $0,1
mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,105186 ; Replace odd-positioned digits with 0 in ternary representation of n.
  mod $3,$1
  min $3,1
  sub $0,1
  add $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,1
  add $1,$3
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
