; A336234: Edge length of 'Prime squares': sum the four numbers at the corners of a square drawn on a diagonally numbered 2D board, with 1 at the corner of the square. The sequence gives the size of the square such that the sum is a prime number.
; Submitted by Jamie Morken(w3)
; 1,3,7,9,13,15,19,25,31,37,39,51,61,63,69,81,87,97,99,109,117,135,145,147,151,153,163,165,171,183,189,195,201,207,213,219,223,229,235,241,249,253,267,271,273,277,297,307,319,325,337,343,345,355,373,381,387,391,393,409,435,447,451,457

mov $1,2
mov $2,332202
mov $5,3
lpb $2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,5
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,$1
  add $1,$4
  mov $6,$5
lpe
mov $0,$1
div $0,6
