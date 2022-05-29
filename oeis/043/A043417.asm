; A043417: Numbers having one 6 in base 7.
; Submitted by JagDoc
; 6,13,20,27,34,41,42,43,44,45,46,47,55,62,69,76,83,90,91,92,93,94,95,96,104,111,118,125,132,139,140,141,142,143,144,145,153,160,167,174,181,188,189,190,191,192,193,194,202,209,216,223

mov $1,1
mov $2,$0
add $2,11
pow $2,2
lpb $2
  add $3,$1
  seq $3,190596 ; Maximal digit in base-7 expansion of n.
  cmp $3,6
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
