; A142747: Primes congruent to 20 mod 59.
; Submitted by Jamie Morken(w3)
; 79,197,433,787,1259,1613,2203,2557,4091,4327,4799,5153,5507,5743,5861,6451,6569,7159,7867,8221,8693,8929,9283,10463,11171,12823,12941,13177,13649,14593,14947,15773,16127,16363,16481,17189,18133,18251,18959,20021,20611,21319,21673,22027,22381,22853,23561,24151,24623,24859,24977,26393,27337,27691,27809,28163,28517,28753,28871,30169,31231,32057,32411,32647,33119,33827,35597,35951,36187,36541,37013,37957,38783,39019,39373,39727,41143,41851,41969,42323,42677,44683,45863,46099,46807,47161,47279,47869

add $0,1
mov $2,78
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,118
  sub $3,$0
lpe
add $0,$2
