; A142581: Primes congruent to 51 mod 53.
; Submitted by Jamie Morken(w4)
; 157,263,1217,1429,1747,2383,3019,3761,4079,4397,5351,5563,5669,5881,5987,6199,7577,7789,8849,9697,9803,10333,10651,11287,11393,11923,12241,12347,12983,13513,13619,13831,14149,14891,15527,15739,16057,16481,16693,17011,17117,18919,19237,19661,19979,20297,20509,21569,23053,23159,23371,23689,24007,24113,24749,25703,26021,26339,27611,27823,29201,29837,30367,31321,31957,32063,32381,32911,33547,34183,34501,34607,34819,35879,36833,37363,38317,38953,40013,40543,41179,41603,42239,42451,42557,44041,45631

add $0,1
mov $2,50
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,106
  sub $3,$0
lpe
add $0,$2
