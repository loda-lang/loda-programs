; A080872: a(n)*a(n+3) - a(n+1)*a(n+2) = 4, given a(0)=a(1)=1, a(2)=5.
; Submitted by Jamie Morken(s1)
; 1,1,5,9,49,89,485,881,4801,8721,47525,86329,470449,854569,4656965,8459361,46099201,83739041,456335045,828931049,4517251249,8205571449,44716177445,81226783441,442644523201,804062262961,4381729054565,7959395846169,43374646022449,78789896198729,429364731169925,779939566141121,4250272665676801,7720605765212481,42073361925598085,76426118085983689,416483346590304049,756540575094624409,4122760103977442405,7488979632860260401,40811117693184120001,74133255753507979601,403988416827863757605

mov $2,1
mov $3,1
lpb $0
  sub $0,$3
  mov $1,$4
  trn $1,$0
  mul $1,8
  add $2,$1
  add $4,$2
lpe
mov $0,$2
div $0,2
add $0,1
