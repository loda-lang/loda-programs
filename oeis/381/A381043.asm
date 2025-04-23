; A381043: Centered pentagonal numbers which are squarefree semiprimes.
; Submitted by Science United
; 6,51,106,141,226,391,526,681,766,951,1501,1891,2031,2326,2481,2641,3151,3901,4101,4306,6631,6891,7981,8266,8851,10081,10401,11391,13141,14631,15406,16201,20931,23281,24751,27301,27826,28891,29431,30526,32206,33351,35701,36301,38131,38751,41926

add $0,1
mov $2,$0
sub $0,1
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,90885 ; Sum of the squares of the exponents in the prime factorization of n.
  equ $3,2
  add $5,5
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,$5
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
