; A258867: Positions n where A185653(n) = 0.
; Submitted by Christian Krause
; 4,7,13,16,20,22,25,26,27,31,34,37,40,41,43,48,49,52,58,59,61,62,64,67,69,70,76,79,81,83,85,88,89,90,92,94,97,102,103,106,111,112,114,115,118,121,124,125,130,132,133,135,139,140,142,145,146,147,148,151,157,158,159,160,166,167,169,174,175,178,180,181,182,184,187,188,191,193,195,196,197,199,202,204,205,209,211,213,214,216,220,223,224,226,227,229,230,232,235,237

mov $2,$0
add $2,3
pow $2,2
lpb $2
  add $1,8
  mov $3,$1
  seq $3,105673 ; One-half of theta series of square lattice (or half the number of ways of writing n > 0 as a sum of 2 squares), without the constant term, which is 1/2.
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,8
add $0,1
