; A144797: Numbers k such that 2*k^2 + 17 is a square.
; Submitted by BrandyNOW
; 2,4,16,26,94,152,548,886,3194,5164,18616,30098,108502,175424,632396,1022446,3685874,5959252,21482848,34733066,125211214,202439144,729784436,1179901798,4253495402,6876971644,24791187976,40081928066,144493632454,233614596752
; Formula: a(n) = 2*d(n-1), b(n) = b(n-1)+d(n-1), b(3) = 11, b(2) = 3, b(1) = 1, b(0) = 0, c(n) = -c(n-1)+d(n-1), c(3) = 7, c(2) = 1, c(1) = 1, c(0) = 0, d(n) = 3*c(n-1)+b(n-1)+b(n-2)+c(n-2)+d(n-2)+3, d(3) = 13, d(2) = 8, d(1) = 2, d(0) = 1

#offset 1

mov $3,1
sub $0,1
lpb $0
  sub $0,1
  add $1,$3
  sub $3,$2
  add $2,1
  add $4,$2
  mov $5,$4
  mov $4,$2
  add $4,$1
  sub $5,$3
  add $5,$4
  mov $2,$3
  mov $3,$5
lpe
mov $0,$3
mul $0,2
