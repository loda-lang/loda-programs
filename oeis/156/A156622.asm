; A156622: Values of register a when register b becomes 0 for the two-register machine {i[1], i[1], i[1], d[2,1], d[1,6], i[2], d[1,5], d[2,3]}.
; Submitted by Torbj&#246;rn Eriksson
; 1,4,7,13,22,34,52,79,121,184,277,418,628,943,1417,2128,3193,4792,7189,10786,16180,24271,36409,54616,81925,122890,184336
; Formula: a(n) = b(n-1)-5, b(n) = 3*truncate(b(n-1)/2), b(0) = 6

#offset 1

mov $1,6
sub $0,1
lpb $0
  sub $0,1
  div $1,2
  mul $1,3
lpe
mov $0,$1
sub $0,5
