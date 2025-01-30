; A178145: 6n-1,6n+1, 6n+5, 6n+7 are all primes. That is they are adjacent pairs of twin primes.
; Submitted by cazzzac@gmail.com
; 1,2,17,32,137,247,312,347,542,577,942,1572,2167,2607,2622,2677,3007,3152,3237,3502,3712,4217,5287,5807,7297,8557,9222,10497,11202,11582,12037,12877,13282,13507,13787,14802,16307,16522,16852,18307,19422,19882,20367,22577,24027,26212,27617,27807,28527,31272,32477,32622,33582,33637,36227,37557,40007,40617,41267,41332,42977,43402,44447,44802,46007,47457,47547,49052,49312,49912,50082,50332,54357,55737,56822,57732,57997,59042,59817,60202

#offset 1

sub $0,1
mov $1,0
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,2
  mul $3,6
  mov $6,$3
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  mov $5,$3
  sub $5,$6
  sub $5,1
  mul $6,$5
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  mul $3,$1
  mul $3,6
  mov $7,$3
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $3,1
  sub $3,$7
  mul $7,$3
  max $7,0
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  mov $3,$7
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
