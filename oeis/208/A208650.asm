; A208650: Number of constant paths through the subset array of {1,2,...,n}; see Comments.
; Submitted by Jamie Morken(s1)
; 1,2,6,36,480,15000,1134000,211768200,99131719680,117595223746560,356467003200000000,2779532232516963000000,56049508602150185041920000,2935889842347365340037522521600

#offset 1

sub $0,1
mov $1,1
add $1,$0
mov $2,$0
lpb $0
  sub $0,1
  mov $3,$2
  bin $3,$0
  mul $1,$3
lpe
mov $0,$1
