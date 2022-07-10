; A119489: Sum of the absolute values in row n of A118686.
; Submitted by PDW
; 1,2,4,12,84,588,18228,565068,119229348,25157392428,5308209802308,1120032268286988

mov $1,1
mov $2,$0
lpb $2
  trn $2,1
  seq $2,34386 ; Primorial numbers (second definition): n# = product of primes <= n.
  add $2,1
  sub $0,1
  mul $1,$2
  mov $2,$0
lpe
mov $0,$1
