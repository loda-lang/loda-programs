; A190278: Number of decimal digits in LCM of Fibonacci sequence {F_1, ..., F_n}.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,1,2,3,4,5,6,7,9,10,12,13,15,17,20,21,25,27,29,31,36,38,42,44,48,51,56,58,64,67,72,75,80,83,90,94,99,103,111,113,122,126,131,136,145,149,157,162,168,173,184,188,196,201,209,215,227,230,243,249,257,264,274,278,291,298,307,312,327,332,347,354,363,370,383,388,404,410

#offset 1

seq $0,35105 ; a(n) = LCM of Fibonacci sequence {F_1,...,F_n}.
lpb $0
  div $0,10
  add $1,1
lpe
mov $0,$1
