; A068773: Alternating sum phi(1) - phi(2) + phi(3) - phi(4) + ... + ((-1)^(n+1))*phi(n).
; Submitted by Simon Strandgaard (raspberrypi)
; 1,0,2,0,4,2,8,4,10,6,16,12,24,18,26,18,34,28,46,38,50,40,62,54,74,62,80,68,96,88,118,102,122,106,130,118,154,136,160,144,184,172,214,194,218,196,242,226,268,248,280,256,308,290,330,306,342,314,372,356
; Formula: a(n) = A000010(n)*(-1)^n+a(n-1), a(0) = 1

mov $1,1
lpb $0
  mov $3,-1
  pow $3,$0
  mov $2,$0
  seq $2,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mul $2,$3
  sub $0,1
  add $1,$2
lpe
mov $0,$1
