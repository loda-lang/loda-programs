; A153975: Values of n such that n^2-3 and n^2+3 are both prime.
; Submitted by Kalle
; 4,8,10,14,64,92,112,140,146,172,218,298,304,322,326,340,350,356,416,440,470,508,554,560,580,626,634,652,668,686,694,704,728,736,746,770,806,818,868,892,920,1054,1082,1102,1130,1156,1196,1256,1264,1378,1418,1420,1474,1522,1624,1628,1646,1652,1784,1786,1900,1912,1924,1978,2036,2068,2078,2092,2222,2234,2248,2264,2296,2324,2356,2366,2444,2486,2488,2498

#offset 1

sub $0,1
mov $1,-1
mov $2,$0
add $2,8
pow $2,4
lpb $2
  max $6,$5
  mov $7,$6
  add $7,7
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $6,1
  mov $3,$6
  sub $3,$7
  add $3,1
  gcd $7,2
  mul $7,$3
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,18
  add $5,$1
  add $5,4
lpe
mov $0,$1
sub $0,3
div $0,2
add $0,4
