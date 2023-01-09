; A359465: a(n) = 1 if n is an odd squarefree number with an even number of prime factors, otherwise 0.
; Submitted by USTL-FIL (Lille Fr)
; 1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,1,0,0,0,1,0,1,0,1,0,0,0,0,0

mov $1,1
lpb $0
  mov $1,$0
  seq $1,353481 ; a(n) = 1 if n is an odd squarefree semiprime, otherwise 0.
  div $0,196700
lpe
mov $0,$1
