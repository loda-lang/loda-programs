; A396222: a(n) = T(n, n + 2), where T(n, m) is the forward-difference table of the Catalan numbers.
; Submitted by Science United
; 2,9,62,497,4344,40143,385698,3814119,38563064,396820382,4142227572,43755257609,466844563892,5023738353057,54461592943326,594229856154741,6520557722675112,71912295274483776,796665859369941216,8861473144972416690

mul $0,2
add $0,3
lpb $0
  sub $0,1
  mov $2,$0
  sub $2,$1
  div $2,2
  bin $2,$0
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  div $3,$1
  add $4,2
  add $5,$3
lpe
mov $0,$5
