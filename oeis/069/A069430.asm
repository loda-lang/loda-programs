; A069430: Half the number of 4 X n binary arrays with no path of adjacent 1's or adjacent 0's from top row to bottom row.
; Submitted by loader3229
; 7,88,1074,13002,157058,1896074,22886754,276246170,3334295986,40244915946,485755429442,5863058792506,70767006224978,854156391897098,10309651065637602,124437288171423322

#offset 1

mov $1,7
mov $2,88
mov $3,1074
mov $4,13002
mov $5,157058
sub $0,1
lpb $0
  mul $1,-16
  rol $1,5
  mov $6,$1
  mul $6,-80
  add $5,$6
  mov $6,$2
  mul $6,180
  add $5,$6
  mov $6,$3
  mul $6,-98
  add $5,$6
  mov $6,$4
  mul $6,19
  sub $0,1
  add $5,$6
lpe
mov $0,$1
