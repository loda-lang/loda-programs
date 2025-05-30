; A065300: Numbers k such that the sum of divisors of k is a squarefree number.
; Submitted by vonboedefeldt
; 1,2,4,5,8,9,13,16,18,20,25,26,29,36,37,41,45,49,50,61,64,72,73,74,80,100,101,104,109,113,116,117,121,122,128,137,144,146,148,157,169,173,180,181,193,196,200,208,218,225,229,234,242,244,256,257,261,277,281,289,292,296,313,314,317,320,325,333,353,361,362,369,373,386,389,397,401,404,409,421

#offset 1

sub $0,1
mov $1,-1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $3,1
  mov $6,0
  max $6,$3
  mov $5,$6
  add $6,1
  seq $6,19554 ; Smallest number whose square is divisible by n.
  div $5,$6
  mov $3,$5
  add $3,1
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  sub $2,$4
lpe
mov $0,$1
add $0,2
