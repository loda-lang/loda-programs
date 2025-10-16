; A003729: Number of perfect matchings (or domino tilings) in graph C_{5} X P_{2n}.
; Submitted by loader3229
; 11,176,2911,48301,801701,13307111,220880176,3666315811,60855946601,1010127453401,16766766924211,278305942640176,4619507031938711,76677648402694901,1272746577484955101,21125893715367851311

#offset 1

mov $1,11
mov $2,176
mov $3,2911
mov $4,48301
sub $0,1
lpb $0
  mul $1,-1
  rol $1,4
  mov $5,$1
  mul $5,19
  add $4,$5
  mov $5,$2
  mul $5,-41
  add $4,$5
  mov $5,$3
  mul $5,19
  sub $0,1
  add $4,$5
lpe
mov $0,$1
