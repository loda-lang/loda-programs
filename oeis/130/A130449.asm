; A130449: a(0) = 1; a(n) = 4^(n+1)*a(n-1)+1.
; Submitted by Jamie Morken(s1)
; 1,17,1089,278785,285475841,1169309044737,19157959388971009,1255536026515604045825,329131236134906506988748801,345119115061395725472234262757377

mov $2,4
mov $4,1
lpb $0
  sub $0,1
  add $3,$2
  mul $4,$3
  mul $4,$2
  mul $2,2
  mov $3,$1
  add $4,1
lpe
mov $0,$4
