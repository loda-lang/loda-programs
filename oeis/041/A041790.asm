; A041790: Numerators of continued fraction convergents to sqrt(416).
; Submitted by GolfSierra
; 20,41,61,102,979,1081,2060,5201,210100,425401,635501,1060902,10183619,11244521,21428140,54100801,2185460180,4425021161,6610481341,11035502502,105930003859,116965506361,222895510220,562756526801,22733156582260,46029069691321,68762226273581,114791295964902,1101883889957699,1216675185922601,2318559075880300,5853793337683201,236470292583208340,478794378504099881,715264671087308221,1194059049591408102,11461796117409981139,12655855167001389241,24117651284411370380,60891157735824130001
; Formula: a(n) = b(n+1), b(n) = b(n-1)*(5*truncate((gcd(c(n-1),truncate((-4*truncate(min(3*n-8*truncate((3*n-3)/8)-3,8*truncate((3*n-3)/8)-3*n+11)/4)+min(3*n-8*truncate((3*n-3)/8)-3,8*truncate((3*n-3)/8)-3*n+11)+A040329(3*n-3))/2)+truncate(truncate((-4*truncate(min(3*n-8*truncate((3*n-3)/8)-3,8*truncate((3*n-3)/8)-3*n+11)/4)+min(3*n-8*truncate((3*n-3)/8)-3,8*truncate((3*n-3)/8)-3*n+11)+A040329(3*n-3))/2)/8))+2)/5)+truncate((-4*truncate(min(3*n-8*truncate((3*n-3)/8)-3,8*truncate((3*n-3)/8)-3*n+11)/4)+min(3*n-8*truncate((3*n-3)/8)-3,8*truncate((3*n-3)/8)-3*n+11)+A040329(3*n-3))/2)+truncate(truncate((-4*truncate(min(3*n-8*truncate((3*n-3)/8)-3,8*truncate((3*n-3)/8)-3*n+11)/4)+min(3*n-8*truncate((3*n-3)/8)-3,8*truncate((3*n-3)/8)-3*n+11)+A040329(3*n-3))/2)/8))+b(n-2), b(3) = 61, b(2) = 41, b(1) = 20, b(0) = 1, c(n) = 5*truncate((gcd(c(n-1),truncate((-4*truncate(min(3*n-8*truncate((3*n-3)/8)-3,8*truncate((3*n-3)/8)-3*n+11)/4)+min(3*n-8*truncate((3*n-3)/8)-3,8*truncate((3*n-3)/8)-3*n+11)+A040329(3*n-3))/2)+truncate(truncate((-4*truncate(min(3*n-8*truncate((3*n-3)/8)-3,8*truncate((3*n-3)/8)-3*n+11)/4)+min(3*n-8*truncate((3*n-3)/8)-3,8*truncate((3*n-3)/8)-3*n+11)+A040329(3*n-3))/2)/8))+2)/5), c(3) = 0, c(2) = 0, c(1) = 10, c(0) = 0

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
  gcd $5,$1
  add $5,2
  div $5,5
  mul $5,5
  add $1,$5
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
