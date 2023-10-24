; A259729: Sum of digits of a(n) equals the sum of digits of 5*a(n).
; Submitted by Kotenok2000
; 0,9,18,27,36,45,54,63,72,81,90,99,108,126,144,162,180,189,198,207,216,225,234,243,252,261,270,279,297,306,324,342,360,369,378,387,396,405,414,423,432,441,450,459,477,495,504,522,540,549,558,567,576,585,594

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $5,0
  mov $4,$1
  mul $4,5
  lpb $4
    mov $6,$4
    mod $6,10
    div $4,10
    add $5,$6
  lpe
  mov $3,$1
  seq $3,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  sub $3,$5
  cmp $3,0
  sub $0,$3
  add $1,3
  sub $2,$0
lpe
mov $0,$1
