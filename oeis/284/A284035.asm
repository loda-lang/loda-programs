; A284035: Upper twin primes which correspond to the hypotenuse in a Pythagorean triple whose small leg is also a prime.
; Submitted by Fardringle
; 5,13,61,181,421,3121,5101,60901,83641,100801,135721,161881,163021,218461,273061,491041,595141,637321,697381,1064341,1108561,1171981,1806901,2574181,2601481,2740141,2763601,2853661,3248701,3535141,3567121,3696481,3723721,3729181,4832941

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,67755 ; Even legs of Pythagorean triangles whose other leg and hypotenuse are both prime.
  sub $3,2
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,3
