; A326586: Odd numbers which do not satisfy Korselt's criterion, complement of A324050.
; Submitted by Jamie Morken(w2)
; 9,15,21,25,27,33,35,39,45,49,51,55,57,63,65,69,75,77,81,85,87,91,93,95,99,105,111,115,117,119,121,123,125,129,133,135,141,143,145,147,153,155,159,161,165,169,171,175,177,183,185,187,189,195,201,203,205

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $0,$3
  sub $0,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  sub $2,$4
lpe
mov $0,$1
add $0,3
