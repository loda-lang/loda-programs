; A330185: a(n) = n + floor(ns/r) + floor(nt/r), where r = tau - 1/2, s = tau, t = tau + 1/2, tau = golden ratio = (1+sqrt(5))/2.
; Submitted by arkiss
; 3,7,12,16,21,25,30,34,39,42,46,51,55,60,64,69,73,78,81,85,90,94,99,103,108,112,117,121,124,129,133,138,142,147,151,156,160,163,168,172,177,181,186,190,195,199,204,207,211,216,220,225,229,234,238,243,246

mul $0,2
mov $1,$0
lpb $0
  mov $2,$0
  seq $2,285685 ; Characteristic sequence of the Beatty sequence, A022839, of sqrt(5).
  sub $0,1
  add $1,$2
lpe
mov $0,$1
mul $0,2
add $0,4
add $0,$1
div $0,2
add $0,1
