; A027116: a(n) = A027113(n, n+3).
; Submitted by Jon Maiga
; 7,23,56,120,241,467,886,1660,3087,5715,10552,19452,35825,65943,121342,223240,410663,755391,1389448,2555664,4700673,8645963,15902486,29249316,53797967,98949979,181997480,334745652,615693345

add $0,2
lpb $0
  sub $0,1
  add $2,1
  add $5,$1
  add $1,4
  sub $3,$4
  add $3,$5
  add $3,2
  mov $4,$2
  mov $2,$3
  add $5,$4
  mov $3,$5
  add $3,2
lpe
mov $0,$2
sub $0,2
