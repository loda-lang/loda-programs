; A142578: Primes congruent to 48 mod 53.
; Submitted by Jon Maiga
; 101,313,419,631,1373,2221,2539,2857,2963,3917,4129,4447,4871,5189,5507,6037,6143,6673,6779,6991,7309,8263,8369,8581,9323,11443,11549,11867,12503,12821,13033,13457,13669,14411,15259,15683,16001,16319,17167,17909,18121,18439,18757,19181,20029,20347,20771,20983,21089,21407,21937,22573,22679,23209,23633,24481,24799,25117,25541,26177,26813,27449,27767,28297,28403,28933,29251,29569,30841,31159,31477,31583,32537,32749,33703,33809,34127,34763,35081,36353,36671,37201,37307,38261,38791,40063,40169,40487

mov $1,50
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,53
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
mul $0,2
sub $0,105
