; A141932: Primes congruent to 7 mod 25.
; Submitted by Simon Strandgaard
; 7,107,157,257,307,457,557,607,757,857,907,1307,1607,1657,1907,2207,2357,2557,2657,2707,2857,2957,3257,3307,3407,3457,3557,3607,3907,4007,4057,4157,4357,4457,4507,4657,4957,5107,5407,5507,5557,5657,5807,5857,6007,6257,6607,6857,6907,7057,7207,7307,7457,7507,7607,7757,7907,8707,8807,9007,9157,9257,9857,9907,10007,10357,10457,10607,10657,10957,11057,11257,11657,11807,12007,12107,12157,12457,12757,12907,13007,13457,13757,13807,13907,14057,14107,14207,14407,14557,14657,14957,15107,15307,15607,15907

add $0,1
mov $2,6
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,50
  sub $3,$0
lpe
add $0,$2
