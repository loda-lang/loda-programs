; A128601: a(n) = the denominator of the continued fraction [1;floor(n/(n-1)),floor(n/(n-2)),...,floor(n/1)].
; Submitted by Arkhenia
; 1,2,4,13,27,107,197,691,1745,5716,10126,55634,97532,293694,851363,3209923,5516821,25655598,43801187,194256443,522900074,1451913673,2455573078,15955207491,33005125266,89673108924,231135972059

mov $2,2
lpb $2
  sub $2,1
  mov $5,1
  add $0,$2
  sub $0,1
  lpb $0
    mov $4,$0
    sub $0,1
    add $3,1
    div $4,$3
    mul $4,$5
    add $4,$6
    mov $6,$5
    add $1,$4
    add $5,$4
  lpe
lpe
mov $0,$1
add $0,1
