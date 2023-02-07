; A174891: Row indices for nonzero elements in first column of A174888.
; Submitted by Skillz
; 1,4,6,8,9,10,12,14,15,16,18,20,21,22,24,25,26,27,28,32,33,34,35,36,38,39,40,44,45,46,48,49,50,51,52,54,55,56,57,58,60,62,63,64,65,68,69,72,74,75,76,77

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  add $3,1
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
