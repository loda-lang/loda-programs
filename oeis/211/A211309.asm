; A211309: a(n) = number |fdw(P,(n))| of entangled P-words with s=2.
; Submitted by USTL-FIL (Lille Fr)
; 1,4,60,1776,84720,5876640,556466400,68882446080

mov $1,$0
add $0,1
seq $0,698 ; A problem of configurations: a(0) = 1; for n>0, a(n) = (2n-1)!! - Sum_{k=1..n-1} (2k-1)!! a(n-k). Also the number of shellings of an n-cube, divided by 2^n n!.
add $1,1
lpb $1
  mul $0,$1
  sub $1,1
lpe
mul $0,2
sub $0,2
div $0,2
add $0,1
