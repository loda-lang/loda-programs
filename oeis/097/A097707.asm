; A097707: Part of n! composed of prime factors of form 4k+3.
; Submitted by Jamie Morken(w2)
; 1,1,3,3,3,9,63,63,567,567,6237,18711,18711,130977,392931,392931,392931,3536379,67191201,67191201,1411015221,15521167431,356986850913,1070960552739,1070960552739,1070960552739,28915934923953

mov $1,1
mov $2,$0
lpb $2
  seq $2,97706 ; Part of n composed of prime factors of form 4k+3.
  sub $0,1
  mul $1,$2
  mov $2,$0
lpe
mov $0,$1
