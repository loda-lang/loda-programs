; A041938: Numerators of continued fraction convergents to sqrt(492).
; Submitted by X_FISH
; 22,111,133,244,2573,2817,5390,29767,1315138,6605457,7920595,14526052,153181115,167707167,320888282,1772148577,78295425670,393249276927,471544702597,864793979524,9119484497837,9984278477361,19103762975198,105503093353351,4661239870522642,23411702445966561,28072942316489203,51484644762455764,542919389941046843,594404034703502607,1137323424644549450,6281021157926249857,277502254373399543158,1393792293024923965647,1671294547398323508805,3065086840423247474452,32322162951630798253325
; Formula: a(n) = b(n+1), b(n) = b(n-1)*(3*truncate((2*gcd(0,truncate((-4*truncate(min(3*n-8*truncate((3*n-3)/8)-3,8*truncate((3*n-3)/8)-3*n+11)/4)+min(3*n-8*truncate((3*n-3)/8)-3,8*truncate((3*n-3)/8)-3*n+11)+A040329(3*n-3))/2)+truncate(truncate((-4*truncate(min(3*n-8*truncate((3*n-3)/8)-3,8*truncate((3*n-3)/8)-3*n+11)/4)+min(3*n-8*truncate((3*n-3)/8)-3,8*truncate((3*n-3)/8)-3*n+11)+A040329(3*n-3))/2)/8))+2)/5)+truncate((-4*truncate(min(3*n-8*truncate((3*n-3)/8)-3,8*truncate((3*n-3)/8)-3*n+11)/4)+min(3*n-8*truncate((3*n-3)/8)-3,8*truncate((3*n-3)/8)-3*n+11)+A040329(3*n-3))/2)+truncate(truncate((-4*truncate(min(3*n-8*truncate((3*n-3)/8)-3,8*truncate((3*n-3)/8)-3*n+11)/4)+min(3*n-8*truncate((3*n-3)/8)-3,8*truncate((3*n-3)/8)-3*n+11)+A040329(3*n-3))/2)/8))+b(n-2), b(2) = 111, b(1) = 22, b(0) = 1

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  mul $1,3
  mov $7,$1
  mod $7,8
  mov $8,8
  sub $8,$7
  min $7,$8
  mod $7,4
  seq $1,40329 ; Continued fraction for sqrt(348).
  add $1,$7
  div $1,2
  mov $6,$1
  div $1,8
  add $1,$6
  mov $5,0
  gcd $5,$1
  mul $5,2
  add $5,2
  div $5,5
  mul $5,3
  add $1,$5
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
