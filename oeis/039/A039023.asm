; A039023: Numbers whose base-6 representation has the same number of 1's and 5's.
; Submitted by Thibault Gauthier, Josef Urban (NMT)
; 0,2,3,4,11,12,14,15,16,18,20,21,22,24,26,27,28,31,41,53,59,65,66,68,69,70,72,74,75,76,83,84,86,87,88,90,92,93,94,96,98,99,100,103,108,110,111,112,119,120,122,123,124,126,128,129,130,132,134,135,136,139,144,146,147,148,155,156,158,159,160,162,164,165,166,168,170,171,172,175,181,186,188,189,190,193,199,205,221,233,239,245,246,248,249,250,287,293,305,311

add $0,2
mov $2,$0
sub $0,1
pow $2,8
lpb $2
  mov $4,0
  mov $3,$1
  seq $3,7092 ; Numbers in base 6.
  lpb $3
    mov $5,$3
    add $5,5
    mod $5,10
    seq $5,14189 ; Inverse of 180th cyclotomic polynomial.
    div $3,10
    sub $4,$5
  lpe
  mov $3,$4
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
