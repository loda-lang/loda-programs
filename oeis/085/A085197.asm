; A085197: Positions of ones in A007001. Repeating part in each sub-permutation A082315[A014137(n-1)..A014138(n-1)] normalized to begin from 1.
; Submitted by AnandBhat
; 1,3,6,8,11,15,17,20,22,25,29,31,34,38,43,45,48,50,53,57,59,62,64,67,71,73,76,80,85,87,90,92,95,99,101,104,108,113,115,118,122,127,133,135,138,140,143,147,149,152,154,157,161,163,166,170,175,177,180,182,185,189,191,194,196,199,203,205,208,212,217,219,222,224,227,231,233,236,240,245

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,76050 ; Limiting sequence if we start with 2 and successively replace n with 2,3,4,...,n,n+1.
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
