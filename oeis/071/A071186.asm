; A071186: Numbers k such that prime(2*k)-2*prime(k) is prime.
; Submitted by USTL-FIL (Lille Fr)
; 3,4,5,6,10,11,13,15,18,19,20,26,29,33,34,37,42,43,44,49,50,60,61,62,64,65,66,72,77,79,84,89,91,92,96,97,98,99,101,103,105,109,112,118,120,126,127,128,129,130,133,135,140,144,146,152,153,155,163,166,172,173,174,177,178,182,187,192,195,196,203,206,207,212,232,236,237,246,251,256,258,262,267,268,277,278,281,282,287,288,289,294,295,296,299,306,318,319,321,328

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,40 ; The prime numbers.
  mul $3,2
  mov $5,$1
  mul $5,2
  add $5,1
  seq $5,40 ; The prime numbers.
  sub $5,$3
  mov $3,$5
  pow $3,2
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
