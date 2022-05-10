; A319159: Given an equilateral triangular grid with side n, containing n(n+1)/2 points, a(n) is the minimal number of points to be selected, such that any equilateral triangle of points will include at least one of the selection.
; 1,2,4,7,11,16,22,28,35,44,53,63,74,86

mov $1,1
mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mul $2,$3
  mul $1,$0
  add $1,$2
  mul $1,2
  mov $4,$5
  cmp $4,0
  add $5,$4
  div $3,$5
  mov $4,$0
  cmp $4,0
  mov $5,$0
  add $5,$4
  div $1,$5
  div $2,$5
  mul $2,2
  sub $3,1
  max $3,1
lpe
mul $1,$0
div $1,$2
add $1,1
mov $0,$1
