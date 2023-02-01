; A230548: Twin hearts patterns packing into n X n coins.
; Submitted by [AF>Libristes] Dudumomo
; 0,1,2,3,6,7,8,12,15,16,24,25,28,35,40,41,54,55,60,70,77,78,96,97,104,117,126,127,150,151,160,176,187,188,216,217,228,247,260,261,294,295,308,330,345,346,384,385,400,425,442

mov $5,$0
add $0,1
lpb $0
  sub $0,1
  mul $3,2
  add $4,$2
  div $4,2
  mov $2,1
  add $2,$1
  add $2,1
  mov $1,$3
  max $1,1
  mov $3,$4
  mov $4,$5
lpe
mov $0,$3
