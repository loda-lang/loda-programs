; A224505: Primes p such that p+1 is the sum of the squares of a pair of twin primes.
; Submitted by Groo
; 73,1801,3529,10369,20809,103969,115201,426889,649801,2080801,2205001,2654209,3266569,3328201,4428289,5171329,10017289,10672201,11347849,14709889,21780001,22177801,28395649,29675809,30701449,32320801,35583049,40176649,41368609,43245001,45849889,50440969,55756801,60016969,60544009,76830409,79380001,88711201,92262529,93243169,96883201,126405001,135136801,140717089,145794889,160921801,162000001,177925249,178151689,179058889,211027969,218739529,249091201,257735809,264040201,277442569,286561801

mov $1,$0
mov $4,$0
add $4,6
pow $4,3
lpb $4
  mov $5,$3
  add $5,2
  mov $8,$5
  seq $8,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $3,1
  add $7,$5
  sub $7,$3
  mul $8,$7
  seq $8,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $8,$5
  mov $5,$8
  mul $5,$3
  add $5,$8
  mul $5,2
  seq $5,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $5,1
  mul $7,$6
  add $7,1
  sub $1,$5
  add $3,1
  mov $6,$1
  max $6,0
  cmp $6,$1
  mul $4,$6
  sub $4,1
lpe
mov $1,$7
add $1,3
sub $2,$1
pow $2,2
mov $0,$2
sub $0,16
div $0,2
mul $0,4
add $0,33
