; A142212: Primes congruent to 15 mod 41.
; Submitted by Jon Maiga
; 97,179,1163,1327,1409,1901,2311,2393,2557,2803,3049,3541,3623,5099,5591,6247,6329,7477,7559,7723,8297,8461,8543,8707,9199,9281,10429,11003,11987,12479,12889,13217,13381,13463,13627,13709,13873,14447,14939,15349,15923,16087,16333,16661,17317,17891,18301,18793,19121,19531,19777,20023,20269,21089,21499,21991,22073,22483,22811,23057,23549,24533,24697,24943,25189,25763,26501,26993,27239,28387,28879,28961,29207,29453,29863,30109,31667,32077,32159,32323,32569,34127,34537,35111,35521,35603,36013,36341

mov $2,$0
add $2,6
pow $2,2
mov $4,14
lpb $2
  mov $3,$4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,41
lpe
mov $0,$4
add $0,1
