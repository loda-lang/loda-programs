; A142510: Primes congruent to 5 mod 52.
; Submitted by Christian Krause
; 5,109,317,421,577,733,941,1097,1201,1409,1669,1721,1877,2137,2293,2657,2917,2969,3229,3541,3593,3697,3853,4217,4373,4789,5101,5153,5309,5413,5569,5881,6037,6089,6661,6869,7129,7649,7753,8117,8221,8273,8377,8429,8689,8741,9001,9157,9209,9521,9677,9781,9833,10093,10301,10457,10613,11393,11497,11549,12277,12329,12433,12589,12641,12953,13109,13421,13577,13681,14149,14461,14669,14929,15137,15241,15761,16073,16229,16333,17321,17477,17581,17737,17789,18049,18257,18413,18517,19037,19141,19609,19661

add $0,1
mov $2,4
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,52
  sub $3,$0
lpe
mov $0,$2
add $0,1
