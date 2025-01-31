; A331051: Numbers whose number of factorizations into factors > 1 (A001055) is even.
; Submitted by Science United
; 4,6,9,10,12,14,15,18,20,21,22,25,26,28,33,34,35,38,39,44,45,46,48,49,50,51,52,55,57,58,62,63,65,68,69,72,74,75,76,77,80,82,85,86,87,91,92,93,94,95,98,99,106,108,111,112,115,116,117,118,119,121,122

mov $1,1
mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,7
  mov $5,$1
  add $5,1
  seq $5,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  sub $5,1
  seq $5,287792 ; Positions of 1 in A287790; complement of A287791.
  sub $5,1
  mov $3,$5
  gcd $3,4
  add $3,1
  equ $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
