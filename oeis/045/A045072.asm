; A045072: Numbers n with property that in base 4 representation the numbers of 0's and 3's are 2 and 1, respectively.
; Submitted by ChelseaOilman
; 48,67,76,112,131,140,176,193,194,196,200,208,224,263,267,269,270,275,284,291,300,305,306,308,312,323,332,368,387,396,432,449,450,452,456,464,480,519,523,525,526,531,540,547,556,561

mov $2,$0
add $0,1
add $2,7
pow $2,3
lpb $2
  mov $4,1
  mov $3,$1
  lpb $3
    sub $3,1
    mov $5,$3
    mul $5,7
    mod $5,4
    mul $5,$4
    add $3,10
    div $3,4
    max $4,$5
  lpe
  mov $3,$4
  div $3,2
  sub $3,4
  cmp $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
sub $0,3
