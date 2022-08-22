; A308341: Hypotenuses of primitive Pythagorean triangles two sides of which are Pythagorean primes.
; Submitted by gemini8
; 13,421,1861,5101,16381,60901,83641,100801,106261,135721,161881,205441,218461,337021,388081,431521,571381,637321,697381,926161,1108561,1460341,1515541,1806901,1899301,2334961,2574181,2601481,2740141,2834581,2853661,3248701,3403441,3723721,3889261,4503001

mov $1,-2
mov $6,-4
mov $2,$0
add $2,6
pow $2,3
lpb $2
  max $3,$5
  add $3,$5
  seq $3,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  add $6,22
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $5,$1
  add $1,$6
  add $1,$6
  mul $2,$4
  sub $2,1
  add $5,$1
  add $6,2
lpe
mov $0,$1
sub $0,34
div $0,3
add $0,13
