; A124199: Primes of the form k(k+1)/2-2 (i.e., two less than triangular numbers).
; Submitted by Frank [RKN]
; 13,19,43,53,89,103,151,229,251,349,433,463,593,701,739,859,1033,1223,1429,1483,1709,1889,1951,2143,2699,3001,3079,3319,3739,4003,4093,4463,4751,5563,5669,6553,7019,7873,8513,9043,10009,10151,10729,11173,11779,11933,12401,13693,13859,14533,16651,17203,17389,18143,18719,18913,19501,19699,21319,21943,22153,23003,23869,25423,27259,28201,28439,29401,30133,31123,33151,33409,35509,36313,36583,38501,39619,39901,41039,41903,42193,44549,45751,46663,49139,51679,52973,53299,55609,56951,58309,60029,63901

mov $3,$0
mov $4,2
add $0,1
add $3,2
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,1
  sub $0,$1
  add $2,$4
  sub $3,$0
lpe
mov $0,$2
add $0,1
