; A064548: Numbers k for which the sum of the binary digits equals the number of prime factors of k + 1 counted with multiplicity.
; Submitted by Kotenok2000
; 1,2,3,4,5,7,9,11,15,16,19,20,23,24,26,31,33,34,39,41,44,47,48,49,53,63,67,68,69,74,79,83,89,95,97,98,99,104,107,127,132,135,137,139,144,146,149,152,159,160,164,167,179,191,194,195,197,199,209,215,242,255,256,258,264,265,271,274,275,279,288,289,293,299,305,319,320,321,324,329

#offset 1

mov $1,1
mov $2,$0
pow $2,4
lpb $2
  mov $4,$1
  seq $4,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
  mov $5,$1
  seq $5,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
  mov $3,$1
  mov $3,$5
  sub $3,$4
  add $3,1
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
