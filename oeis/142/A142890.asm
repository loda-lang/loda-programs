; A142890: Primes congruent to 2 mod 63.
; Submitted by Jamie Morken(w4)
; 2,191,317,443,569,821,947,1451,2081,2207,2333,2459,2711,2837,2963,3089,3467,3593,3719,4349,5231,5483,5861,5987,6113,6491,6869,7121,7247,7499,7877,9011,9137,9767,10271,11027,11279,11657,11783,11909,12161,12413,12539,12791,12917,13043,13421,13799,14051,14177,14303,16067,16193,16319,16823,17327,17579,17957,18461,18587,18713,18839,19469,19973,20477,20981,21107,21611,21737,21863,22367,22619,22871,23627,23753,23879,24509,25013,25391,25643,26021,26399,26777,26903,27281,27407,28163,28289,28541,28793

add $0,1
mov $2,1
mov $1,$0
pow $1,5
lpb $1
  mov $3,$2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  sub $1,$0
  add $2,63
lpe
add $0,$2
