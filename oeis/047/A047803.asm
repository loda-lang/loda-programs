; A047803: Theta series of 24-dimensional lattice D_16 + E_8.
; Submitted by loader3229
; 1,720,146512,8565952,196434000,2317602912,17225174720,93710019456,407503812688,1487330605840,4744665673056,13523554712640,35251061710528,84944383084512,192127846616960,409984044318336,834655060080720

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,4009 ; Expansion of Eisenstein series E_4(q) (alternate convention E_2(q)); theta series of E_8 lattice.
  mov $3,$1
  mul $3,2
  seq $3,152 ; Number of ways of writing n as a sum of 16 squares.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
