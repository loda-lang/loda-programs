; A227418: Array A(n,k) with all numbers m such that 3*m^2 +- 3^k is a square and their corresponding square roots, read by downward antidiagonals.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,1,1,0,2,4,3,3,7,15,0,6,12,26,56,9,9,21,45,97,209,0,18,36,78,168,362,780,27,27,63,135,291,627,1351,2911,0,54,108,234,504,1086,2340,5042,10864,81,81,189,405,873,1881,4053,8733,18817,40545,0,162,324,702,1512,3258,7020,15126,32592,70226,151316,243,243,567,1215,2619,5643,12159,26199,56451,121635,262087,564719,0,486

mov $3,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,3
add $2,$0
mul $0,-1
add $0,$2
sub $2,$0
lpb $0
  sub $0,1
  add $3,$1
  mul $5,3
  sub $5,$3
  div $5,2
  mul $1,2
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  mul $3,2
  add $3,$5
  add $3,$1
  mul $5,-1
lpe
mov $0,$5
div $0,3
