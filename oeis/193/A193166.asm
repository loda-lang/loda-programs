; A193166: Numbers that are not the product of consecutive primes.
; Submitted by fzs600
; 4,8,9,10,12,14,16,18,20,21,22,24,25,26,27,28,32,33,34,36,38,39,40,42,44,45,46,48,49,50,51,52,54,55,56,57,58,60,62,63,64,65,66,68,69,70,72,74,75,76,78,80,81,82,84,85,86,87,88,90,91,92,93,94,95,96,98,99,100,102,104,106,108,110,111,112,114,115,116,117,118,119,120,121,122,123,124,125,126,128,129,130,132,133,134,135,136,138,140,141

mov $2,$0
pow $2,4
add $2,11
lpb $2
  sub $2,1
  mov $4,$1
  seq $4,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mov $3,$1
  seq $3,137794 ; Characteristic function of numbers having no prime gaps in their factorization.
  mul $3,$4
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
