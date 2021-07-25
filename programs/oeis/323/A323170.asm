; A323170: a(n) = 1 if (2*phi(n)) < n, 0 otherwise, where phi is Euler totient function (A000010).
; 0,0,0,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1

mov $2,$0
cal $2,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
lpb $0
  add $1,1
  mul $2,2
  mov $0,$2
lpe
