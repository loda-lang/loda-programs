; A167878: A167877(n) + n.
; 0,2,2,6,8,8,8,8,8,18,20,20,24,26,26,26,26,26,26,26,26,26,26,26,26,26,26,54,56,56,60,62,62,62,62,62,72,74,74,78,80,80,80,80,80,80,80,80,80,80,80,80,80,80,80,80,80,80,80,80,80,80,80,80,80,80,80,80,80,80,80,80,80,80,80,80,80,80,80,80,80,162,164,164,168,170,170,170,170,170,180,182,182,186,188,188,188,188,188,188,188,188,188,188,188,188,188,188,216,218,218,222,224,224,224,224,224,234,236,236,240,242,242,242,242,242,242,242,242,242,242,242,242,242,242,242,242,242,242,242,242,242,242,242,242,242,242,242,242,242,242,242,242,242,242,242,242,242,242,242,242,242,242,242,242,242,242,242,242,242,242,242,242,242,242,242,242,242,242,242,242,242,242,242,242,242,242,242,242,242,242,242,242,242,242,242,242,242,242,242,242,242,242,242,242,242,242,242,242,242,242,242,242,242,242,242,242,242,242,242,242,242,242,242,242,242,242,242,242,242,242,242,242,242,242,242,242,242,242,242,242,242,242,486,488,488,492,494,494,494

lpb $0
  mov $1,$0
  cal $1,39966 ; a(0) = 1; thereafter a(3n+2) = 0, a(3n) = a(3n+1) = a(n).
  sub $0,1
  add $2,$1
  add $0,$2
lpe
mov $1,$0
mul $1,2
