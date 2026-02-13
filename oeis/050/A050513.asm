; A050513: a(n) = (-1)^n * Sum_{i=0..n} binomial(n+1,i+1)*prime(i+1).
; Submitted by loader3229
; 2,-7,20,-53,136,-341,836,-2005,4712,-10881,24770,-55763,124464,-275933,608282,-1334119,2911870,-6325091,13674120,-29425307,63042232,-134517425,285984130,-606056545,1280778342,-2700105565,5680099084,-11925792491

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  sub $0,1
  mov $6,$2
  mod $6,2
  mul $6,2
  mov $4,$2
  add $4,1
  seq $4,11974 ; 2 followed by the numbers that are the sum of 2 successive primes.
  mul $6,$4
  sub $4,$6
  mov $5,$2
  add $5,$9
  add $5,1
  mov $8,$5
  mul $8,8
  nrt $8,2
  sub $8,1
  div $8,2
  mov $3,$8
  add $3,1
  bin $3,2
  sub $5,$3
  add $8,1
  sub $8,$5
  mov $7,0
  sub $7,$5
  bin $7,$8
  mov $5,$7
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
