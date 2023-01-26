; A196448: Value of a variable (d) in an iterative system. See equations.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,2,48,10240,738197504,3026418949592973312,57156803818751382534863703592054816768,19223296064788821505866276808082953452203024798006734264363075470063703162880
; Formula: a(n) = b(n-1)^2+b(n-1)*a(n-1), a(1) = 1, a(0) = 0, b(n) = -2*b(n-1)^2, b(1) = -2, b(0) = 1

mov $2,1
lpb $0
  sub $0,1
  mul $1,$2
  pow $2,2
  add $1,$2
  mul $2,-2
lpe
mov $0,$1
