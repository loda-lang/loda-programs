; A227505: Schroeder triangle sums: a(n) = A006603(n+3) - A006318(n+3) - A006319(n+2).
; Submitted by Science United
; 1,6,31,154,763,3808,19197,97772,502749,2607658,13630635,71743478,379949431,2023314980,10828048409,58206726936,314157742457,1701817879214,9249717805207,50427858276754,275695956722547,1511164724634440,8302888160922965

#offset 1

lpb $0
  trn $0,1
  mov $2,$0
  seq $2,6318 ; Large Schröder numbers (or large Schroeder numbers, or big Schroeder numbers).
  mov $3,$1
  add $3,1
  seq $3,227504 ; Schroeder triangle sums: a(n) = A006603(n+1) - A006318(n+1).
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
