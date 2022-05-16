; A161989: Numbers having more than 2 or fewer than 2 ones in their binary representation.
; Submitted by Cruncher Pete
; 0,1,2,4,7,8,11,13,14,15,16,19,21,22,23,25,26,27,28,29,30,31,32,35,37,38,39,41,42,43,44,45,46,47,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,67,69,70,71,73,74,75,76,77,78,79,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,212344 ; Sequence of coefficients of x^(n-3) in marked mesh pattern generating function Q_{n,132}^(0,3,0,0)(x).
  div $3,2
  gcd $3,2
  add $5,1
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
