; A093345: a(n) = n! * {1 + Sum[i=1..n, 1/i*Sum(j=0..i-1, 1/j!)]}.
; Submitted by Jon Maiga
; 1,2,6,23,108,605,3956,29649,250892,2367629,24662700,281153801,3482350724,46572620757,668943488084,10271127486065,167892667249116,2911049382788189,53365747562592092,1031352659792534169

mov $3,2
lpb $0
  sub $0,1
  add $1,2
  add $2,1
  mul $3,$2
  add $3,$1
  mul $1,$2
lpe
mov $0,$3
div $0,2
