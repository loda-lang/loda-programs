; A219174: Numbers that have no other prime factors than 2 and/or Mersenne primes.
; Submitted by Facultad de Derecho
; 1,2,3,4,6,7,8,9,12,14,16,18,21,24,27,28,31,32,36,42,48,49,54,56,62,63,64,72,81,84,93,96,98,108,112,124,126,127,128,144,147,162,168,186,189,192,196,216,217,224,243,248,252,254,256,279,288,294,324,336,343,372,378,381,384,392,432,434,441,448,486,496,504,508,512,558,567,576,588,648

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,336467 ; Fully multiplicative with a(2) = 1 and a(p) = A000265(p+1) for odd primes p, with A000265(k) giving the odd part of k.
  sub $3,$4
  mul $3,$5
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  sub $5,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
