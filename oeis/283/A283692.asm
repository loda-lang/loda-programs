; A283692: Number of 2 X n 0..1 arrays with no 1 equal to more than two of its horizontal, diagonal and antidiagonal neighbors.
; Submitted by damotbe
; 4,16,49,161,548,1824,6081,20353,68036,227376,760145,2541153,8494692,28397120,94929633,317342017,1060849668,3546339664,11855139953,39630819361,132482782884,442879752544,1480512941569,4949240890113,16544931617348,55308433788528,184891839983505,618079199717857,2066191223677668,6907118335031424,23089965317716257,77187978041038017,258033473506115716,862586054712924048,2883558833181452977,9639515383987671969,32224158483918242596,107722883218960288672,360109312855970014273,1203817734269247403649

add $0,4
lpb $0
  sub $0,1
  mul $4,2
  add $4,$2
  add $5,$3
  mul $2,2
  mul $3,2
  add $3,$4
  mov $4,$2
  mul $6,2
  add $6,2
  add $2,$1
  add $5,$2
  mov $1,$3
  mov $3,$6
  mov $6,$5
lpe
mov $0,$1
sub $0,8
div $0,4
add $0,2
