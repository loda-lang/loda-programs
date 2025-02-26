; A285710: Numbers n for which A000010(n) = A285699(n); positions of zeros in A285709.
; Submitted by Landjunge
; 1,2,3,4,5,6,7,8,9,11,13,14,16,17,19,21,23,25,27,28,29,31,32,37,41,43,47,49,53,59,61,62,64,67,71,73,79,81,83,89,97,101,103,107,109,113,121,124,125,127,128,131,137,139,149,151,157,163,167,169,173,179,181,191,193,197,199,211,223,227,229,233,237,239,241,243,248,251,254,256

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $5,$1
  add $5,1
  seq $5,285699 ; a(1) = 1; for n > 1, a(n) = n - A079277(n).
  mov $3,$1
  add $3,1
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  sub $3,$5
  equ $3,0
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
