; A100953: Number of partitions of n into relatively prime parts such that multiplicities of parts are also relatively prime.
; Submitted by Chuck
; 1,1,0,1,2,5,5,13,14,25,28,54,54,99,105,160,192,295,315,488,546,760,890,1253,1404,1945,2234,2953,3459,4563,5186,6840,7909,10029,11716,14843,17123,21635,25035,30981,36098,44581,51370,63259,73223,88739,103048,124752,143816,173496,200254,239347,276814,329929,379490,451154,519494,613172,706090,831818,954227,1121503,1286472,1503880,1725163,2012346,2301444,2679687,3063408,3551833,4057936,4697203,5354364,6185687,7046226,8114025,9237547,10619725,12065316,13848648

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$2
mov $5,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  mul $4,8
  nrt $4,2
  add $4,1
  div $4,2
  mov $6,$4
  bin $4,2
  mov $7,$0
  sub $7,$4
  mov $9,$6
  div $9,$7
  mov $8,$6
  mod $8,$7
  equ $8,0
  seq $9,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $9,$8
  seq $0,130162 ; Triangle read by rows: A051731 * A000837 as a diagonalized matrix.
  mul $0,$9
  add $1,$0
  mov $4,$9
  mov $4,$5
  mov $5,$1
lpe
mov $0,$4
