; A143779: Numbers of the form k=k^2-n^2.
; Submitted by Christian Krause
; 0,-1,-3,0,-16,231,53325,2843555576,8085808313800691712,65380296087528385371720710929665490863

lpb $0
  sub $0,1
  pow $1,2
  add $3,$2
  sub $2,1
  add $3,$2
  add $1,$3
lpe
mov $0,$1
