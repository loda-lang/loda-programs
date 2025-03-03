; A300726: Difference between A053644 (the largest power of 2 less than or equal to n) and its Möbius transform.
; Submitted by Science United
; 0,1,1,2,1,3,1,4,2,5,1,6,1,5,5,8,1,10,1,10,5,9,1,12,4,9,8,10,1,13,1,16,9,17,7,20,1,17,9,20,1,21,1,18,14,17,1,24,4,20,17,18,1,24,11,20,17,17,1,26,1,17,22,32,11,41,1,34,17,39,1,40,1,33,20,34,11,41,1,40

#offset 1

mov $2,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  mov $5,$0
  seq $5,300725 ; Möbius transform of A053645(n), distance to the largest power of 2 less than or equal to n.
  seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  sub $0,$5
  mul $1,$0
  add $3,$1
  max $4,$0
lpe
mov $0,$3
