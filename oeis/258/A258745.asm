; A258745: Order of general affine group AGL(n,2) (=A028365(n)) divided by (n+1).
; Submitted by Christian Krause
; 1,1,8,336,64512,53329920,184308203520,2621599886868480,152122702768688332800,35820150273699719298416640,34112245508649716682268134604800,131089993748184007771243790830298726400

mov $2,$0
seq $0,28365 ; Order of general affine group over GF(2), AGL(n,2).
add $2,1
div $0,$2
