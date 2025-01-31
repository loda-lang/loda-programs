; A184796: Primes of the form floor(k*sqrt(3)).
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 3,5,13,17,19,29,31,41,43,53,67,71,79,83,103,107,109,131,157,173,181,193,197,199,211,223,233,239,251,263,271,277,311,313,337,349,353,367,379,389,401,419,431,433,439,443,457,467,479,491,509,521,523,547,557,569,571,587,599,601,607,613,647,659,661,673,677,691,701,727,739,743,751,769,827,829,853,857,859,881

#offset 1

sub $0,1
mov $3,0
mov $4,$0
add $4,2
pow $4,2
lpb $4
  mov $5,$3
  add $5,1
  pow $5,2
  mul $5,3
  mov $7,$5
  nrt $7,2
  mov $5,$7
  seq $5,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $5,1
  sub $0,$5
  add $3,1
  mov $6,$0
  max $6,0
  equ $6,$0
  mul $4,$6
  sub $4,1
lpe
mov $0,$3
add $0,1
pow $0,2
mov $1,$0
mul $1,2
add $1,$0
nrt $1,2
mov $2,$1
add $2,1
mul $1,2
min $1,$2
mov $0,$1
sub $0,1
