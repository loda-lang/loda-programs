; A343758: Total area of all p X r rectangles, where n = p + r, p <= r, p is prime and r is a positive integer.
; Submitted by Simon Strandgaard
; 0,0,0,4,6,17,22,27,32,62,72,82,92,151,168,185,202,219,236,253,270,408,436,464,492,689,730,771,812,853,894,935,976,1306,1364,1422,1480,1899,1976,2053,2130,2207,2284,2361,2438,3044,3144,3244,3344,3444,3544,3644,3744,3844

add $0,1
mov $1,$0
sub $0,1
lpb $1
  sub $1,1
  sub $0,$1
  mov $3,$1
  add $3,1
  lpb $3
    sub $3,1
    mov $2,$0
    seq $2,61397 ; Characteristic function sequence of primes multiplied componentwise by N, the natural numbers.
    mul $2,$3
    mov $3,$0
    add $3,1
    add $4,$2
  lpe
  add $0,$1
lpe
mov $0,$4
