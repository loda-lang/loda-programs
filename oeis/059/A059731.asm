; A059731: Row sums in A059922.
; Submitted by [AF>France>Sale-caractere] Antares
; 1,2,4,8,20,94,2108,695476,120914640072,102916053328656342226,2647928508186688136206570909837012470132,1011512706265078711983169811701795624935502997612381468564241675434874528

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  seq $0,59922 ; Each term in the table is the product of the two terms above it + 1.
  add $1,$0
lpe
mov $0,$1
