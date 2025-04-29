; A079052: Recamán variation: a(1) = 1; for n > 1, a(n) = a(n-1)-f(n) if that number is positive and not already in the sequence, otherwise a(n) = a(n-1)+f(n), where f(n)=phi(n) (cf. A000010).
; Submitted by Science United
; 1,2,4,6,10,8,14,18,12,16,26,22,34,28,20,28,44,38,56,48,36,46,24,32,52,40,58,70,42,50,80,64,84,68,92,104,140,122,98,82,122,110,152,132,108,86,132,116,74,54,86,62,114,96,136,112,76,104,162,146,206,176,212,180,228

#offset 1

mov $2,20
mov $20,1
sub $0,1
lpb $0
  sub $0,1
  mov $4,$1
  add $4,2
  seq $4,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  add $1,1
  mov $3,$2
  add $3,$4
  sub $2,$4
  max $2,20
  mov $4,$$2
  lpb $4
    mov $4,0
    mov $2,$3
  lpe
  mov $$2,1
lpe
mov $0,$2
sub $0,19
