; A167299: Totally multiplicative sequence with a(p) = 7*(p-2) for prime p.
; Submitted by Simon Strandgaard
; 1,0,7,0,21,0,35,0,49,0,63,0,77,0,147,0,105,0,119,0,245,0,147,0,441,0,343,0,189,0,203,0,441,0,735,0,245,0,539,0,273,0,287,0,1029,0,315,0,1225,0,735,0,357,0,1323,0,833,0,399,0,413,0,1715,0,1617,0,455,0,1029,0,483,0,497,0,3087,0,2205,0,539,0

#offset 1

mov $1,1
mov $2,2
lpb $0
  mov $3,$0
  pow $3,2
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    sub $3,$4
  lpe
  mov $5,$2
  sub $5,2
  dif $0,$2
  mul $1,7
  mul $1,$5
lpe
mul $0,$1
