; A087184: Partition numbers of the form 3*k+1.
; Submitted by Mads Nissen
; 1,1,7,22,385,490,1255,3010,3718,12310,17977,21637,75175,89134,204226,386155,451276,831820,1300156,1741630,5392783,6185689,10619863,18004327,20506255,34262962,49995925,64112359,104651419,150198136

mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,20
  mov $3,$1
  seq $3,139582 ; Twice partition numbers.
  max $5,$3
  mod $3,6
  dif $3,2
  add $3,4
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
div $0,6
mul $0,3
add $0,1
