; A005051: 8*3^n.
; 8,24,72,216,648,1944,5832,17496,52488,157464,472392,1417176,4251528,12754584,38263752,114791256,344373768,1033121304,3099363912,9298091736,27894275208,83682825624,251048476872,753145430616,2259436291848,6778308875544,20334926626632,61004779879896,183014339639688,549043018919064,1647129056757192,4941387170271576,14824161510814728,44472484532444184,133417453597332552,400252360791997656,1200757082375992968,3602271247127978904

add $4,1
mov $1,4
add $2,$1
add $0,$4
lpb $0,1
  add $2,1
  add $3,$2
  add $1,4
  sub $0,1
  add $2,$3
  mov $4,$1
  sub $1,2
  sub $4,$1
  sub $2,$4
  mov $3,$2
lpe
mov $1,$2
