; A140903: Number of 3 X 6 matrices with elements in 0..n with each row and each column in nondecreasing order. 3,6,n can be permuted, see formula.
; Submitted by loader3229
; 1,84,2520,41580,457380,3737448,24293412,131589315,614083470,2530768240,9386849472,31803696288,99604982880,291153026880,800670823920,2085276513474,5172303508911,12276881393700,27999904933000,61578738292500,130994770549500,270273795363000
; Formula: a(n) = truncate((a(n-1)*((n-1)*((n-1)*(n+23)+191)+504))/((n-1)*((n-1)*(n+5)+11)+6)), a(1) = 84, a(0) = 1

mov $2,1
lpb $0
  sub $0,1
  mov $3,$1
  add $3,24
  mul $3,$1
  add $3,191
  mul $3,$1
  add $3,504
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
