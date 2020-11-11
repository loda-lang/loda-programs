; A338041: Draw n rays from each of two distinct points in the plane; a(n) is the number of regions thus created. See Comments for details.
; 1,2,7,6,15,12,25,20,37,30,51,42,67,56,85,72,105,90,127,110,151,132,177,156,205,182,235,210,267,240,301,272,337,306,375,342,415,380,457,420,501,462,547,506,595,552,645,600,697,650,751,702,807,756,865,812,925

mov $2,$0
mov $1,$0
lpb $0,1
  sub $2,$1
  add $1,$0
  sub $0,1
  mov $3,1
  add $1,$3
  add $1,1
  sub $3,$2
  mov $2,$3
lpe
trn $0,1
mul $3,2
add $0,2
mov $4,2
add $4,$3
add $0,$4
mul $0,2
mov $1,$0
sub $1,8
div $1,4
add $1,1
