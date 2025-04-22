; A079364: Composite numbers having two composite neighbors.
; Submitted by atannir
; 9,15,21,25,26,27,33,34,35,39,45,49,50,51,55,56,57,63,64,65,69,75,76,77,81,85,86,87,91,92,93,94,95,99,105,111,115,116,117,118,119,120,121,122,123,124,125,129,133,134,135,141,142,143,144,145,146,147,153,154,155,159,160,161,165,169,170,171,175,176,177,183,184,185,186,187,188,189,195,201

#offset 1

mov $2,$0
add $2,2
pow $2,4
lpb $2
  sub $6,1
  sub $4,$6
  mov $5,$1
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  seq $5,130424 ; Main diagonal of array A[k,n] = n-th sum of k consecutive k-gonal numbers, k>2.
  mov $3,$5
  sub $3,$4
  add $4,$3
  add $6,1
  sub $6,$3
  gcd $3,$2
  bin $3,$2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
sub $0,1
