; A108476: Expansion of (1-4x)/(1-6x-12x^2+8x^3).
; Submitted by Christian Krause
; 1,2,24,160,1232,9120,68224,508928,3799296,28357120,211662848,1579868160,11792306176,88018952192,656982441984,4903783628800,36602339459072,273203580764160,2039219289063424,15220939987877888

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $3,$1
  mov $1,$2
  add $2,$3
  mul $3,$2
  mul $1,2
  add $1,$2
lpe
mov $0,$3
