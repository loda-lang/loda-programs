; A205861: Positions of multiples of 7 in A204922 (differences of Fibonacci numbers).
; Submitted by shiva
; 7,27,34,36,40,57,72,74,75,79,83,98,106,110,119,121,125,134,136,138,148,156,175,181,191,195,204,206,207,216,218,219,223,238,246,259,261,262,266,275,282,284,285,289,298,300,304,310,320,336,353,363,369

mov $2,$0
add $2,8
pow $2,4
lpb $2
  sub $2,18
  mov $3,$1
  seq $3,204922 ; Ordered differences of Fibonacci numbers.
  mod $3,7
  dif $3,2
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
