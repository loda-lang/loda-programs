; A293484: The number of 7th powers in the multiplicative group modulo n.
; 1,1,2,2,4,2,6,4,6,4,10,4,12,6,8,8,16,6,18,8,12,10,22,8,20,12,18,12,4,8,30,16,20,16,24,12,36,18,24,16,40,12,6,20,24,22,46,16,6,20,32,24,52,18,40,24,36,4,58,16,60,30,36,32,48,20,66,32,44,24,10,24,72,36,40,36

cal $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
lpb $0
  dif $0,7
lpe
mov $1,$0
