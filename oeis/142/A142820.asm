; A142820: Primes congruent to 22 mod 61.
; Submitted by Jamie Morken(w3)
; 83,449,571,937,1181,1303,1669,1913,2767,3011,3499,4231,4597,5573,5939,6427,6793,7159,8501,8623,8867,9721,10331,10453,11551,12161,12527,12893,13259,13381,14479,14723,16187,16553,17041,18749,19237,19603,21067,21433,21799,22409,22531,23629,23873,24239,24971,25703,26557,26801,28387,28631,28753,29363,29851,30949,31193,32413,32779,33023,34487,35951,36073,36683,37049,37171,37537,37781,39367,39733,40099,40343,40709,43271,43759,44491,45589,45833,46199,46687,47297,47419,48029,48761,48883,50591,50957

add $0,1
mov $2,82
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
