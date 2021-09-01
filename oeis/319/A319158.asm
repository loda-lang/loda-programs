; A319158: Given an equilateral triangular grid with side n, containing n(n+1)/2 points, a(n) is the minimal number of points to be selected, such that any equilateral triangle of points will include at least one of the selection, if the triangle has the same orientation as the grid.
; 0,1,2,4,6,9,13,18,23,29,35,43,51

mov $2,$0
mov $5,$0
lpb $2
  mov $0,$5
  sub $2,1
  sub $0,$2
  mov $4,0
  mov $7,2
  lpb $7
    sub $7,1
    add $0,$7
    max $0,0
    seq $0,218445 ; a(n) = Sum_{k>=0} floor(n/(5*k + 2)).
    mov $6,$7
    mul $6,$0
    add $4,$6
  lpe
  add $3,$4
lpe
mov $0,$3
