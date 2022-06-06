; A132851: a(0)=1. a(n) = the largest squarefree integer which divides (n+a(n-1)), for n>=1.
; Submitted by Opolis
; 1,2,2,5,3,2,2,3,11,10,10,21,33,46,30,15,31,6,6,5,5,26,6,29,53,78,26,53,3,2,2,33,65,14,6,41,77,114,38,77,39,10,26,69,113,158,102,149,197,246,74,5,57,110,82,137,193,10,34,93,51,14,38,101,165,230,74,141,209,278

mov $1,1
mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,15053 ; Smallest positive integer for which n divides a(n)^6.
  sub $0,$1
  add $1,$0
  add $3,$0
lpe
mov $0,$1
