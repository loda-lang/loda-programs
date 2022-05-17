; A208661: Number of paths through the subset array of {1,2,...,n} that have range a subset of {1,2}; see Comments at A208650.
; Submitted by Cruncher Pete
; 1,4,16,144,3072,160000,20736000,6776582400,5639493386240,12041750911647744,66367674777600000000,948747002032456704000000,35319813420678024297185280000,3435829941215659552226769213849600

mov $2,1
mov $4,$0
add $0,1
lpb $0
  sub $0,1
  mov $3,$4
  bin $3,$1
  max $3,2
  mul $3,2
  add $1,1
  mul $2,$3
lpe
mov $0,$2
sub $0,4
div $0,4
add $0,1
