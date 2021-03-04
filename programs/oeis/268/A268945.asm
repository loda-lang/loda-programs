; A268945: Number of length-4 0..n arrays with no repeated value unequal to the previous repeated value plus one mod n+1.
; 10,63,220,565,1206,2275,3928,6345,9730,14311,20340,28093,37870,49995,64816,82705,104058,129295,158860,193221,232870,278323,330120,388825,455026,529335,612388,704845,807390,920731,1045600,1182753,1332970

mov $5,$0
add $0,2
mov $2,$0
mov $3,$0
lpb $3
  lpb $2
    sub $2,1
    add $4,$0
  lpe
  add $2,$4
  add $2,$4
  sub $4,3
  lpb $2
    sub $2,2
    trn $3,$4
    add $6,$4
  lpe
lpe
mov $1,$6
lpb $5
  add $1,3
  sub $5,1
lpe
add $1,6
