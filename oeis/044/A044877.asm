; A044877: Numbers having, in base 6, (sum of even run lengths)=(sum of odd run lengths).
; Submitted by [AF>Libristes] ElGuillermo
; 217,218,219,220,221,223,230,237,244,251,253,254,255,256,257,264,265,267,268,269,270,271,272,274,275,276,277,278,279,281,282,283,284,285,286,288,295,300,301,303,304,305,309,316,323

mov $1,216
mov $2,$0
add $2,11
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,43280 ; Maximal run length in base 6 representation of n.
  cmp $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
