; A351979: Numbers whose prime factorization has all odd prime indices and all even prime exponents.
; Submitted by Gunnar Hjern
; 1,4,16,25,64,100,121,256,289,400,484,529,625,961,1024,1156,1600,1681,1936,2116,2209,2500,3025,3481,3844,4096,4489,4624,5329,6400,6724,6889,7225,7744,8464,8836,9409,10000,10609,11881,12100,13225,13924,14641,15376

mov $2,7261
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,324967 ; Number of distinct even prime indices of n.
  mod $3,3
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
pow $1,2
mov $0,$1
