; A142682: Primes congruent to 28 mod 57.
; Submitted by Jamie Morken(w1)
; 199,313,541,769,883,997,1453,1567,2137,2251,2593,2707,3049,3163,3391,3733,3847,4759,4987,5101,5443,5557,6469,7039,7723,7951,8179,8293,8521,8863,9091,9319,9433,9547,9661,10459,10687,11257,11827,11941,12511,12739,12853,12967,13309,13537,13879,14107,14221,14449,14563,15361,15817,16273,16729,16843,17299,18097,18211,18439,18553,19009,19237,20149,20719,20947,21061,21517,21859,22543,23227,23911,24481,24709,25621,25849,26647,27103,27673,27901,28813,28927,29269,29383,29611,30181,30637,31321,31663,31891

mov $2,$0
add $2,2
pow $2,2
mov $4,20
lpb $2
  add $3,22
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,57
  mov $3,$4
lpe
mov $0,$4
mul $0,2
add $0,45
