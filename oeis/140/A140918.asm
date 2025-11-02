; A140918: Number of 3 X 9 matrices with elements in 0..n with each row and each column in nondecreasing order. 3,9,n can be permuted, see formula.
; Submitted by loader3229
; 1,220,15730,572572,13026013,208416208,2530768240,24584605760,198520691512,1371597504992,8291930371088,44648855844320,217233856319480,966332582836544,3968865965221520,15175075749376400,54395951675154375,183902102876992500
; Formula: a(n) = truncate((a(n-1)*((n-1)*((n-1)*(n+32)+362)+1320))/((n-1)*((n-1)*(n+5)+11)+6)), a(1) = 220, a(0) = 1

mov $2,1
lpb $0
  sub $0,1
  mov $3,$1
  add $3,33
  mul $3,$1
  add $3,362
  mul $3,$1
  add $3,1320
  mul $2,$3
  mov $3,$1
  add $3,6
  mul $3,$1
  add $3,11
  mul $3,$1
  add $3,6
  add $1,1
  div $2,$3
lpe
mov $0,$2
