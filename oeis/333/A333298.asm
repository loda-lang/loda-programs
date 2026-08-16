; A333298: Number of canonical sequences of moves of length n for the Rubik cube puzzle using the half-turn metric.
; Submitted by loader3229
; 1,18,243,3240,43254,577368,7706988,102876480,1373243544,18330699168,244686773808,3266193870720,43598688377184,581975750199168,7768485393179328,103697388221736960,1384201395738071424,18476969736848122368,246639261965462754048,3292256598848819251200
; Formula: a(n) = truncate(b(n+1)/2), b(n) = truncate((54*b(n-2)+36*b(n-1))/3), b(1) = 3, b(0) = 0

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mul $3,6
  mul $2,3
  add $2,$3
  add $2,$3
  mov $1,3
  mul $1,$2
  div $1,3
  mov $2,$3
  mov $3,$1
lpe
div $3,2
mov $0,$3
