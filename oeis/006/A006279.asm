; A006279: Denominators of convergents to Cahen's constant: a(n+2) = a(n)^2*a(n+1) + a(n).
; Submitted by Jamie Morken(s1)
; 1,1,2,3,14,129,25298,420984147,269425140741515486,47749585090209528873482531562977121

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  mov $3,$1
  mul $1,$2
  mul $1,$2
  add $1,$2
  mov $2,$3
lpe
mov $0,$2
