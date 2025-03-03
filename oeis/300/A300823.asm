; A300823: Difference between A244042 and its Möbius transform.
; Submitted by mmonnin
; 0,1,1,0,1,2,1,4,3,2,1,4,1,0,5,0,1,6,1,14,3,8,1,8,3,12,9,16,1,14,1,10,11,8,3,12,1,0,15,-4,1,12,1,8,15,2,1,10,1,8,11,4,1,18,11,24,3,26,1,28,1,30,9,30,15,20,1,32,5,46,1,24,1,36,7,40,9,24,1,50

#offset 1

mov $2,$0
sub $0,1
mov $4,$0
lpb $4
  mov $0,$2
  sub $0,$4
  max $4,$0
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $4,1
  mov $5,$0
  seq $5,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  seq $0,300822 ; Möbius transform of A300222.
  sub $5,$0
  mul $1,$5
  add $3,$1
lpe
mov $0,$3
