; A217394: Numbers starting with 2.
; Submitted by Jamie Morken(s2)
; 2,20,21,22,23,24,25,26,27,28,29,200,201,202,203,204,205,206,207,208,209,210,211,212,213,214,215,216,217,218,219,220,221,222,223,224,225,226,227,228,229,230,231,232,233,234,235,236,237,238,239,240,241,242,243,244,245,246,247,248,249,250,251,252,253,254,255,256,257,258,259,260,261,262,263,264,265,266,267,268,269,270,271,272,273,274,275,276,277,278,279,280,281,282,283,284,285,286,287,288

mov $1,-5
mov $3,$0
lpb $0
  sub $0,1
  div $0,10
  mov $2,$1
  sub $2,1
  mov $1,$2
  mul $1,10
  add $1,72
lpe
add $1,6
add $1,$3
mov $0,$1
add $0,1
