; A142929: Primes congruent to 9 mod 64.
; Submitted by Jamie Morken(w4)
; 73,137,457,521,1033,1097,1289,1481,1609,1801,1993,2377,2441,2633,2953,3209,3529,3593,4297,4937,5449,5641,5897,6089,6217,6473,6793,6857,7177,7369,7433,7561,7753,7817,8009,8329,8521,8713,8969,9161,9929,10313,10889,11273,11593,11657,12041,12553,12809,13001,13513,13577,14153,14281,14537,15241,15497,15817,15881,16073,16649,17033,17417,17609,17737,17929,18121,18313,19081,19273,19913,20233,20297,20681,20809,20873,21001,21193,21577,21961,22153,22409,22921,23369,23497,23561,23689,23753,24137,24329,24841

add $0,1
mov $1,$0
pow $1,5
mov $2,8
lpb $1
  mov $3,$2
  add $2,37
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  sub $1,$0
  add $2,27
lpe
mov $0,$2
add $0,1
