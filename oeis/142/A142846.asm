; A142846: Primes congruent to 48 mod 61.
; Submitted by Christian Krause
; 109,353,719,1451,2549,2671,3037,3769,4013,5233,5477,5843,7307,7673,8039,8161,8527,8893,9137,10357,10601,10723,11699,11821,12553,12919,13163,14627,15359,16091,16823,17189,17921,18043,18287,19141,19507,19751,20117,20483,20849,22679,23167,23899,24509,24631,26339,27437,27803,28657,28901,29023,29389,29633,30853,31219,32561,33049,34147,34513,34757,35977,36343,36587,36709,37441,38783,41467,42443,43541,44029,44273,45127,45737,46103,46591,46957,47933,48299,48787,49031,50129,51349,51593,52081,52691,52813

add $0,1
mov $2,108
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,122
  sub $3,$0
lpe
add $0,$2
