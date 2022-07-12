; A284947: Irregular triangle read by rows: coefficients of the cycle polynomial of the n-complete graph K_n.
; Submitted by Penguin
; 0,0,0,1,0,0,0,4,3,0,0,0,10,15,12,0,0,0,20,45,72,60,0,0,0,35,105,252,420,360,0,0,0,56,210,672,1680,2880,2520,0,0,0,84,378,1512,5040,12960,22680,20160,0,0,0,120,630,3024,12600,43200,113400,201600,181440

mov $2,2
lpb $0
  add $2,1
  sub $0,$2
lpe
add $0,3
mov $1,$2
bin $1,$0
mov $2,$0
sub $0,3
lpb $0
  sub $0,1
  sub $2,1
  mul $1,$2
lpe
mov $0,$1
