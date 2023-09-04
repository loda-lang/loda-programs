; A104861: Number of compositions (ordered partitions) of the n-th prime into n positive integers.
; Submitted by Science United
; 1,2,6,20,210,792,8008,31824,319770,6906900,30045015,600805296,5586853480,25518731280,239877544005,4481381406320,79960182801345,387221678682300,6848956078664700,63484158299081520,312049055023946856,5469191608792974920,50825908693881519120

mov $1,$0
mov $2,$0
mul $2,2
sub $2,2
mov $3,4
mov $4,$2
pow $4,4
lpb $4
  max $5,$3
  seq $5,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $5,2
  sub $2,$5
  add $3,2
  sub $4,$2
lpe
add $2,$3
mov $0,$2
sub $0,2
bin $0,$1
