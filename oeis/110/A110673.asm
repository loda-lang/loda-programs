; A110673: Numbers that are neither the sum nor the difference of two primes.
; Submitted by arigatai
; 23,37,47,53,67,79,83,89,93,97,113,117,119,121,123,127,131,143,145,157,163,167,173,185,187,203,205,207,211,215,217,219,223,233,245,247,251,257,263,277,287,289,293,297,299,301,303,307,317,321,323,325,327,331,337,341,343,353,359,363,367,373,379,383,389,393,397,401,405,409,413,415,425,427,439,443,449,453,457,467

#offset 1

sub $0,1
mov $1,$0
mov $3,$0
add $3,6
pow $3,3
lpb $3
  mov $6,$2
  add $6,$2
  add $6,1
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  equ $6,0
  mul $6,2
  add $2,1
  mov $4,$6
  mul $4,$2
  add $4,$6
  add $4,1
  mov $7,$4
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $7,1
  sub $4,1
  mov $9,2
  sub $9,$4
  mov $8,$9
  equ $8,0
  add $9,$8
  div $4,$9
  mul $4,$7
  sub $1,$4
  mov $5,$1
  max $5,0
  equ $5,$1
  mul $3,$5
  sub $3,1
lpe
mul $2,2
mov $0,$2
add $0,3
