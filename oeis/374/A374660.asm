; A374660: a(n) = Product_{k=0..n+1} L(k)+4, where L=A000032 (Lucas numbers).
; Submitted by BrandyNOW
; 6,30,210,1680,18480,277200,6098400,201247200,10263607200,821088576000,104278249152000,21168484577856000,6900925972381056000,3622986135500054400000,3068669256768546076800000,4197939543259371033062400000,9281644330146469354100966400000
; Formula: a(n) = 6*b(n), b(n) = b(n-1)*(c(n-1)+4), b(2) = 35, b(1) = 5, b(0) = 1, c(n) = c(n-1)+c(n-2), c(3) = 7, c(2) = 4, c(1) = 3, c(0) = 1

mov $1,1
mov $2,1
mov $3,1
lpb $0
  sub $0,1
  mov $4,$1
  add $4,2
  add $1,$3
  add $3,4
  mul $2,$3
  mov $3,$4
lpe
mov $0,$2
mul $0,6
