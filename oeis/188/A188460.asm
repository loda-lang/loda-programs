; A188460: Diagonal sums of number triangle A119308.
; Submitted by Simon Strandgaard
; 1,2,4,9,20,45,103,238,555,1305,3090,7362,17637,42460,102670,249246,607256,1484343,3639094,8946260,22048771,54467577,134842844,334493154,831296965,2069573632,5160747114,12888640503,32234749938,80728619175,202433907465

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  add $0,2
  seq $0,4148 ; Generalized Catalan numbers: a(n+1) = a(n) + Sum_{k=1..n-1} a(k)*a(n-1-k).
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
