; A051409: a(n+1) = a(n) + sum of digits of (a(n)^3).
; Submitted by Christian Krause
; 4,14,31,59,85,104,130,149,184,212,247,275,319,356,382,428,463,509,544,590,616,662,697,743,769,815,850,869,913,959,1012,1049,1084,1121,1165,1202,1246,1292,1345,1382,1435,1499,1552,1598,1642,1679,1732,1787,1822

mov $2,$0
add $2,3
mov $1,$0
lpb $1
  sub $1,1
  mov $0,$2
  sub $0,$1
  pow $0,3
  seq $0,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  sub $2,1
  add $2,$0
lpe
mov $0,$2
add $0,1
