; A127615: a(n) = denominator of the continued fraction which has the positive integers which are <= n and are coprime to n as its terms. The terms are written in order from 1 for the integer part, to n-1 for the final term of the continued fraction.
; Submitted by Landjunge
; 1,1,2,3,30,5,972,115,2751,201,5225670,401,701216922,21376,1084178,2304261,31268240559432,89634,9634381345852650,9512947,59351535853,1422376141,1708512949279640961732,39380419,59683863841431305060

add $0,1
mov $3,1
mov $4,1
mov $1,$0
lpb $1
  mov $5,$1
  mov $2,$0
  lpb $2
    mul $5,$3
    add $4,$5
    gcd $2,$1
    pow $2,$0
    div $3,-1
    add $3,$4
  lpe
  sub $1,1
lpe
mov $0,$5
