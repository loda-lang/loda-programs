; A142553: Primes congruent to 23 mod 53.
; Submitted by Jamie Morken(w4)
; 23,659,977,1613,1931,2143,3203,3733,4051,4157,4793,5323,5641,6277,6701,7019,7549,7867,8291,8609,8821,10093,10729,11047,11471,11789,12107,12637,12743,13591,13697,14969,15287,15817,15923,16453,18043,18149,18679,19421,19739,20269,20693,21011,21647,21859,22283,23131,23767,23873,24509,25357,25463,26099,26417,26947,27583,27689,27901,28219,28537,28643,28961,29173,30763,30869,31081,32141,32353,33413,34261,34367,34897,35533,35851,37123,37441,37547,38183,38501,38713,39667,40939,41257,41681,41893,41999

mov $1,22
mov $2,$0
add $2,13
pow $2,3
lpb $2
  sub $2,1
  mov $3,$1
  add $1,36
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,70
  sub $2,$0
lpe
mov $0,$1
add $0,1
