; A127896: Expansion of 1/(1 + 2*x + 3*x^2 + x^3).
; Submitted by Jamie Morken(s1)
; 1,-2,1,3,-7,4,10,-25,16,33,-89,63,108,-316,245,350,-1119,943,1121,-3952,3598,3539,-13920,13625,10971,-48897,51256,33208,-171287,191694,97265,-598325,713161,271388,-2083934,2640543,699328,-7236351,9734175,1541375,-25048924,35739548,2126301,-86422322,130726193,-4311721,-297132815,476474600,-57239034,-1017812917,1730868336,-351058887,-3472674317,6267656959,-1766232080,-11797832400,22626704081,-8093678882,-39894922079,81444176723,-35109908327,-134217791436,292321131130,-146878979625,-448987642704

mov $1,1
add $0,1
lpb $0
  mov $3,$2
  bin $3,$0
  sub $0,1
  add $1,$3
  sub $2,3
lpe
mov $0,$1
