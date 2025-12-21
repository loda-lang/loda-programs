; A391263: The number of two-component spanning forests of the wheel graph W_{n+1} in which vertices v_1 and v_3 lie in different components.
; Submitted by sbo92
; 0,8,30,88,240,638,1680,4408,11550,30248,79200,207358,542880,1421288,3720990,9741688,25504080,66770558,174807600,457652248,1198149150,3136795208,8212236480,21499914238,56287506240,147362604488,385800307230,1010038317208,2644314644400
; Formula: a(n) = 2*b(n), b(n) = 2*b(n-1)+c(n-1)+3, b(1) = 4, b(0) = 0, c(n) = 3*c(n-1)-c(n-2), c(3) = 29, c(2) = 11, c(1) = 4, c(0) = 1

mov $2,1
lpb $0
  sub $0,1
  add $2,3
  add $2,$1
  add $1,$2
lpe
mov $0,$1
mul $0,2
