; A116851: Number of permutations of length n which avoid the patterns 321, 31245.
; Submitted by Jamie Morken(w2)
; 1,2,5,14,41,116,307,760,1779,3986,8641,18282,38005,78024,158791,321236,647247,1300630,2609029,5227766,10467521,20949692,41917115,83855504,167736331,335502586,671040297,1342121570,2684290669,5368636176,10737335311,21474742572

mov $3,1
lpb $0
  sub $0,1
  add $2,$5
  add $4,$3
  add $1,$4
  add $3,$2
  mul $3,2
  add $5,1
lpe
mov $0,$1
add $0,1
