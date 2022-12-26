; A319875: a(n) is the number of liberties of the group of n stones labeled 1 to n, by analogy to the game of go, in a pi(n)-dimensional board where a stone's coordinates are its label's p-adic valuations.
; Submitted by matszpk
; 0,1,3,4,8,9,15,18,20,21,31,34,46,48,51,56,72,77,95,100,104,107,129,136,142,145,152,157,185,192,222,232,238,242,249,258,294,298,304,313,353,362,404,413,424,429,475,488,499,511,519,528,580,594,605,617,625,631,689,703

mov $4,$0
mov $1,$0
lpb $1
  sub $1,1
  mov $0,$4
  sub $0,$1
  mov $5,$0
  mov $2,332203
  lpb $2
    seq $5,83721 ; Number of primes greater than the greatest prime factor of n but not greater than n.
    gcd $2,$5
  lpe
  add $3,$5
lpe
mov $0,$3
