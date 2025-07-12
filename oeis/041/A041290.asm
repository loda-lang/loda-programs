; A041290: Numerators of continued fraction convergents to sqrt(158).
; Submitted by Landjunge
; 12,13,25,88,1081,3331,4412,7743,190244,197987,388231,1362680,16740391,51583853,68324244,119908097,2946118572,3066026669,6012145241,21102462392,259241693945,798827544227,1058069238172,1856896782399,45623592015748,47480488798147,93104080813895,326792731239832,4014616855691879,12370643298315469,16385260154007348,28755903452322817,706526943009754956,735282846462077773,1441809789471832729,5060712214877575960,62170356368002744249,191571781318885808707,253742137686888552956,445313919005774361663
; Formula: a(n) = b(n+1), b(n) = b(n-1)*(7*truncate((gcd(truncate(truncate((-4*truncate(min(-8*truncate((n-1)/8)+n-1,8*truncate((n-1)/8)-n+9)/4)+min(-8*truncate((n-1)/8)+n-1,8*truncate((n-1)/8)-n+9)+A040329(n-1))/2)/5),truncate(truncate((-4*truncate(min(-8*truncate((n-1)/8)+n-1,8*truncate((n-1)/8)-n+9)/4)+min(-8*truncate((n-1)/8)+n-1,8*truncate((n-1)/8)-n+9)+A040329(n-1))/2)/2)+1)+truncate(truncate((-4*truncate(min(-8*truncate((n-1)/8)+n-1,8*truncate((n-1)/8)-n+9)/4)+min(-8*truncate((n-1)/8)+n-1,8*truncate((n-1)/8)-n+9)+A040329(n-1))/2)/2))/4)+gcd(truncate(truncate((-4*truncate(min(-8*truncate((n-1)/8)+n-1,8*truncate((n-1)/8)-n+9)/4)+min(-8*truncate((n-1)/8)+n-1,8*truncate((n-1)/8)-n+9)+A040329(n-1))/2)/5),truncate(truncate((-4*truncate(min(-8*truncate((n-1)/8)+n-1,8*truncate((n-1)/8)-n+9)/4)+min(-8*truncate((n-1)/8)+n-1,8*truncate((n-1)/8)-n+9)+A040329(n-1))/2)/2)+1)+truncate(truncate((-4*truncate(min(-8*truncate((n-1)/8)+n-1,8*truncate((n-1)/8)-n+9)/4)+min(-8*truncate((n-1)/8)+n-1,8*truncate((n-1)/8)-n+9)+A040329(n-1))/2)/2))+b(n-2), b(2) = 13, b(1) = 12, b(0) = 1

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $7,$3
  mod $7,8
  mov $8,8
  sub $8,$7
  mov $2,$1
  min $7,$8
  mod $7,4
  mov $1,$3
  seq $1,40329 ; Continued fraction for sqrt(348).
  add $1,$7
  div $1,2
  mov $6,$1
  div $1,2
  add $1,1
  div $6,5
  gcd $6,$1
  add $1,$6
  sub $1,1
  mov $5,$1
  div $1,4
  mul $1,7
  add $1,$5
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
