; A209202: Values of the difference d for 3 primes in geometric-arithmetic progression with the minimal sequence {3*3^j + j*d}, j = 0 to 2.
; Submitted by GolfSierra
; 2,8,10,20,22,28,38,50,52,62,70,92,98,100,118,122,128,140,142,170,202,218,220,230,232,248,260,268,272,302,308,328,350,358,380,392,400,430,440,470,478,482,512,532,538,548,562,568,598,632,638,650,700,710,730,742,748,752,778,800,818,820,848,878,898,902,910,920,962,988,1000,1030,1042,1052,1088,1108,1120,1142,1162,1172

#offset 1

add $0,2
mov $5,-1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
  add $5,7
  add $5,$1
lpe
mov $0,$1
div $0,4
sub $0,9
