; A142620: Primes congruent to 27 mod 55.
; Submitted by Jamie Morken(w4)
; 137,467,577,797,907,1237,1567,1787,2447,2557,2777,2887,3217,3547,3767,3877,5087,5197,5417,5527,5857,6737,7177,7507,7727,8167,8387,9157,9377,9817,10037,10477,11027,11467,12347,12457,13007,13337,13997,14107,14327,14437,14657,14767,15427,15647,16087,16417,16747,17077,17627,17737,17957,18287,18397,18617,18947,19387,19717,19937,20047,20707,21587,22027,22247,22907,23017,23567,23677,24007,24337,25657,26317,26647,27197,27527,27967,28297,28517,28627,29287,29837,29947,30497,30937,31267,31817,32257,32587

add $0,1
mov $2,26
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,110
  sub $3,$0
lpe
add $0,$2
