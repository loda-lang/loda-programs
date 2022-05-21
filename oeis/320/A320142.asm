; A320142: Numbers that have exactly two middle divisors.
; Submitted by mmonnin
; 6,12,15,20,24,28,30,35,40,42,45,48,54,56,60,63,66,70,77,80,84,88,90,91,96,99,104,108,110,112,117,126,130,132,135,140,143,150,153,154,156,160,165,168,170,176,182,187,190,192,195,198,204,208,209,210,216,220,221,224,228,231,234,238,247,255,260

mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  seq $3,348406 ; Number of vertices on the axis of symmetry of the symmetric representation of sigma(n) with subparts.
  cmp $3,3
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
