; A368459: Numbers k such that 2*(Bacher(k) - sigma(k)) + k + 1 < 0.
; Submitted by gemini8
; 6,8,10,12,14,15,16,18,20,21,22,24,26,27,28,30,32,33,34,36,38,39,40,42,44,45,46,48,50,51,52,54,55,56,57,58,60,62,63,64,65,66,68,69,70,72,74,75,76,77,78,80,81,82,84,85,86,87,88,90,91,92,93,94,95

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  add $6,1
  add $1,$5
  add $1,1
  seq $3,48766 ; Integer part of cube root of n. Or, number of cubes <= n. Or, n appears 3n^2 + 3n + 1 times.
  seq $3,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
  mov $5,$3
  gcd $5,$6
  mov $3,$5
  add $3,$4
  sub $3,1
  equ $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$6
add $0,1
