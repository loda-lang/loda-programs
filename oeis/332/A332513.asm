; A332513: Numbers k such that phi(k) == 4 (mod 12), where phi is the Euler totient function (A000010).
; Submitted by Sir Stooper
; 5,8,10,12,17,29,32,34,40,41,48,53,55,58,60,75,82,85,88,89,100,101,106,110,113,115,125,128,132,136,137,145,149,150,160,170,173,178,184,187,192,197,202,204,205,226,230,232,233,235,240,250,253,257,265,269,274,276,281,290,293,295,298,317,319,328,346,348,352,353,355,363,374,376,389,391,394,400,401,410

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  sub $2,6
  mov $5,$1
  add $5,1
  seq $5,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $3,$1
  add $3,1
  seq $3,1615 ; Dedekind psi function: n * Product_{p|n, p prime} (1 + 1/p).
  sub $3,1
  mul $3,$5
  div $3,2
  mod $3,6
  add $3,1
  equ $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
