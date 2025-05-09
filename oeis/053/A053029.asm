; A053029: Numbers with 4 zeros in Fibonacci numbers mod m.
; Submitted by Penguin
; 5,10,13,17,25,26,34,37,50,53,61,65,73,74,85,89,97,106,109,113,122,125,130,137,146,149,157,169,170,173,178,185,193,194,197,218,221,226,233,250,257,265,269,274,277,289,293,298,305,313,314,317,325,337,338,346,353,365,370,373,386,389,394,397,421,425,433,442,445,457,466,481,485,514,530,538,545,554,557,565

#offset 1

sub $0,1
mov $1,2
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  seq $3,1177 ; Fibonacci entry points: a(n) = least k >= 1 such that n divides Fibonacci number F_k (=A000045(k)).
  mod $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
