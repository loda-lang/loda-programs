; A156091: One fourth of the alternating sum of the squares of the first n Fibonacci numbers with index divisible by 3.
; Submitted by loader3229
; 0,-1,15,-274,4910,-88115,1581149,-28372580,509125276,-9135882405,163936757995,-2941725761526,52787126949450,-947226559328599,16997290940965305,-305004010378046920,5473074895863879224,-98210344115171779145
; Formula: a(n) = 34*a(n-2)-a(n-4)-16*a(n-1)-16*a(n-3), a(8) = 509125276, a(7) = -28372580, a(6) = 1581149, a(5) = -88115, a(4) = 4910, a(3) = -274, a(2) = 15, a(1) = -1, a(0) = 0

mov $2,-1
mov $3,15
mov $4,-274
lpb $0
  mul $1,-1
  rol $1,4
  mov $5,$1
  mul $5,-16
  add $4,$5
  mov $5,$2
  mul $5,34
  add $4,$5
  mov $5,$3
  mul $5,-16
  sub $0,1
  add $4,$5
lpe
mov $0,$1
