; A142683: Primes congruent to 29 mod 57.
; Submitted by Jamie Morken(w3)
; 29,257,599,827,941,1283,1511,2081,2309,2423,2879,3221,3449,3677,4019,4133,4703,4817,4931,5273,5387,5501,5843,6299,6869,6983,7211,8009,8123,8237,8693,8807,9377,9491,9719,9833,10061,10289,10631,10859,10973,11087,11657,12113,12227,12569,12911,13367,13709,14051,14621,15077,15647,15761,16103,16217,16673,16787,16901,17471,18041,18269,18839,19181,19751,19979,20549,20663,21347,21803,22031,22259,22943,23057,23399,23627,23741,24083,24197,24767,25679,25793,26021,26249,26591,27617,28643,28871,29327,29669

add $0,1
mov $2,28
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,114
  sub $3,$0
lpe
mov $0,$2
add $0,1
