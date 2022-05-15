; A026343: Least k such that s(k) = n, where s = A026342.
; Submitted by zombie67 [MM]
; 1,3,4,7,8,9,10,13,16,17,18,19,21,22,23,25,28,30,31,34,36,37,39,40,41,43,44,46,48,49,50,52,53,55,57,58,61,63,64,67,68,70,71,73,76,77,79,81,82,84,85,88,89,90,91,93,94,97,98,99,100,103

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,87088 ; Positive ruler-type fractal sequence with 1's in every third position.
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
