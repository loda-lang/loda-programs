; A107622: Primes plus alternately 2 and 3.
; Submitted by Science United
; 4,6,7,10,13,16,19,22,25,32,33,40,43,46,49,56,61,64,69,74,75,82,85,92,99,104,105,110,111,116,129,134,139,142,151,154,159,166,169,176,181,184,193,196,199,202,213,226,229,232,235,242,243,254,259,266,271,274,279

#offset 1

mov $1,$0
seq $1,40 ; The prime numbers.
mov $2,$1
sub $0,1
mod $0,2
mul $0,3
lpb $0
  dif $0,3
  add $2,$0
lpe
mov $0,$2
add $0,2
