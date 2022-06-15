; A205876: Positions of multiples of 10 in A204922 (differences of Fibonacci numbers).
; Submitted by PDW
; 13,16,32,53,58,61,104,118,120,128,131,137,143,157,162,191,197,208,223,225,226,236,257,262,272,279,282,288,305,323,326,332,343,346,361,392,416,434,445,463,465,470,488,491,509,511,512,518,532,537,547

mov $1,1
mov $2,7260
lpb $2
  sub $2,7
  mov $3,$1
  seq $3,204922 ; Ordered differences of Fibonacci numbers.
  mov $5,$3
  mul $3,2
  gcd $3,4
  add $3,1
  gcd $3,$5
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  sub $2,$3
  mul $2,$4
lpe
mov $0,$1
