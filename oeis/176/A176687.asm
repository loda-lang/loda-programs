; A176687: Numbers k such that k^2-1 is the product of 4 distinct primes.
; Submitted by Sphynx
; 34,56,86,92,94,104,106,142,144,160,164,166,184,186,194,196,202,204,214,216,218,220,230,232,236,248,256,266,272,284,300,302,304,320,322,328,340,346,358,384,392,394,398,400,412,414,416,430,434,446,452,456,464,466,470,472,516,518,534,536,544,552,556,562,580,582,590,594,608,614,616,634,644,646,652,662,668,670,680,686

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  mov $3,$1
  add $3,3
  seq $3,90885 ; Sum of the squares of the exponents in the prime factorization of n.
  equ $3,4
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,1
  add $5,$4
  add $1,3
  add $1,$5
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
div $0,2
add $0,2
