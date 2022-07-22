; A139813: A polynomial triangle based on cross binomial Hodge number matrices/ Hodge diamonds that represent Calabi-Yau type binomials and their monomials.
; Submitted by Simon Strandgaard
; 1,2,2,2,2,2,2,6,6,2,2,8,6,8,2,2,10,20,20,10,2,2,12,30,20,30,12,2,2,14,42,70,70,42,14,2,2,16,56,112,70,112,56,16,2,2,18,72,168,252,252,168,72,18,2,2,20,90,240,420,252,420,240,90,20,2

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
bin $1,$0
mul $0,2
cmp $0,$2
gcd $0,2
mul $0,$1
