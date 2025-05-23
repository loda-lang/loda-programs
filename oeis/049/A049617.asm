; A049617: a(n) = Sum_{i=0..2n} (-1)^i * T(i,2n-i) where T is A049615.
; Submitted by Science United
; 0,2,5,8,13,18,23,30,39,46,55,66,75,88,101,110,127,144,157,176,193,206,227,250,267,288,313,332,357,386,403,434,467,488,521,546,571,608,645,670,703,744,769,812,853,878,923,970,1003,1046,1087

mov $4,$0
mov $2,$0
lpb $2
  sub $2,1
  add $4,1
  mov $0,$4
  sub $0,$2
  mov $1,280
  min $1,$0
  seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $0,$1
  mul $0,2
  add $3,2
  add $3,$0
lpe
mov $0,$3
div $0,2
