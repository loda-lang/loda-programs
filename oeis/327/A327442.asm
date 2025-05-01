; A327442: a(0) = 0; thereafter a(n) = a(n-1) + phi(n) if phi(n) > a(n-1), otherwise a(n) = a(n-1) - phi(n), where phi is the Euler phi-function A000010.
; Submitted by Science United
; 0,1,0,2,0,4,2,8,4,10,6,16,12,0,6,14,6,22,16,34,26,14,4,26,18,38,26,8,20,48,40,10,26,6,22,46,34,70,52,28,12,52,40,82,62,38,16,62,46,4,24,56,32,84,66,26,2,38,10,68,52,112,82,46,14,62,42,108,76,32,8,78,54,126,90,50,14,74,50,128

mov $2,20
add $2,1
mov $20,1
lpb $0
  sub $0,1
  add $1,1
  mov $4,$1
  seq $4,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $3,$2
  add $3,$4
  sub $2,$4
  max $2,20
  mov $4,$$2
  lpb $4
    mov $4,0
    mov $2,$3
  lpe
lpe
mov $0,$2
sub $0,21
