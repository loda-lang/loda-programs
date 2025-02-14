; A131581: The next prime greater than the square root of 10^n.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 2,5,11,37,101,317,1009,3163,10007,31627,100003,316241,1000003,3162283,10000019,31622777,100000007,316227767,1000000007,3162277669,10000000019,31622776621,100000000003,316227766069,1000000000039

mov $1,10
pow $1,$0
nrt $1,2
mov $2,$1
equ $2,0
add $2,$1
mov $4,$2
mov $5,$2
lpb $5
  sub $5,1
  mov $6,$4
  add $6,1
  seq $6,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $4,1
  add $5,$6
lpe
mov $2,$4
add $2,1
add $3,$2
mov $0,$3
