; A345910: Numbers k such that the k-th composition in standard order (row k of A066099) has alternating sum -1.
; Submitted by emoga
; 6,20,25,27,30,72,81,83,86,92,98,101,103,106,109,111,116,121,123,126,272,289,291,294,300,312,322,325,327,330,333,335,340,345,347,350,360,369,371,374,380,388,393,395,398,402,405,407,410,413,415,420,425,427

mov $4,-1
mov $2,609
lpb $2
  add $1,1
  mov $3,$1
  seq $3,124754 ; Alternating sum of compositions in standard order.
  add $3,1
  cmp $3,0
  sub $0,$3
  mul $1,$4
  add $1,3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,26
div $0,4
add $0,6
