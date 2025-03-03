; A300824: Difference between A300222(n) and its Möbius transform.
; Submitted by crashtech
; 0,0,0,2,0,2,0,0,0,4,0,4,0,8,2,8,0,6,0,-2,6,4,0,8,2,2,0,0,0,8,0,6,2,10,8,12,0,20,0,28,0,18,0,16,6,22,0,22,6,22,8,24,0,18,4,8,18,4,0,16,0,2,18,2,2,26,0,4,20,0,0,24,0,2,28,0,8,30,0,-2

#offset 1

mov $2,$0
sub $0,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  max $4,$0
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  mov $6,$0
  seq $6,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $5,$0
  seq $5,300822 ; Möbius transform of A300222.
  sub $6,$5
  seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  sub $0,$6
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
