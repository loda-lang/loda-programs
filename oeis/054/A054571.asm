; A054571: a(n) = phi(n - phi(n)), a(1) = 0.
; Submitted by Simon Strandgaard (raspberrypi)
; 0,1,1,1,1,2,1,2,2,2,1,4,1,4,6,4,1,4,1,4,6,4,1,8,4,6,6,8,1,10,1,8,12,6,10,8,1,8,8,8,1,8,1,8,12,8,1,16,6,8,18,12,1,12,8,16,12,8,1,20,1,16,18,16,16,22,1,12,20,22,1,16,1,18,24,16,16,18,1,16,18,12,1,16,12,20,30,16,1,20,18,16,20,16,22,32,1,24,24,16

mov $1,$0
mov $2,$0
lpb $2
  pow $2,0
  mov $3,$1
  seq $3,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
  mov $0,$1
  sub $0,$3
  trn $0,1
  seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $1,0
lpe
