; A190559: Positions of 3 in A190555.
; Submitted by Daniel
; 4,9,11,16,21,26,28,33,38,40,45,50,55,57,62,67,69,74,79,81,86,91,96,98,103,108,110,115,120,125,127,132,137,139,144,149,151,154,156,161,166,168,173,178,180,185,190,195,197,202,207,209,214,219,224,226,231,236,238,243,248,250,255,260,265,267,272,277,279,284,289,294

mov $1,10
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,346522 ; a(n) is the smallest number such that there are precisely n squares between a(n) and 2*a(n) inclusive.
  add $3,2
  div $3,2
  gcd $3,2
  mul $4,4
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,4
