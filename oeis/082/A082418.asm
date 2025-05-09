; A082418: Numbers n such that P(n) > P(n+1) < P(n+2), where P(n) = largest prime factor of n (A006530).
; Submitted by Kotenok2000
; 3,5,7,11,15,17,19,23,26,29,31,35,39,41,44,47,49,51,53,55,59,63,65,67,69,71,74,76,80,83,87,89,95,97,99,101,104,107,109,111,113,116,119,124,127,129,131,134,137,139,143,146,149,153,155,159,161,164,167,174,179,181,183,186,188,191,195,197,199,203,207,209,211,215,219,224,227,230,233,237

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  seq $3,100387 ; a(n) is the largest number x such that for m=n to n+x-1, A006530(m) decreases.
  equ $3,2
  sub $0,$3
  add $1,1
  add $1,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
