; A156091: One fourth of the alternating sum of the squares of the first n Fibonacci numbers with index divisible by 3.
; Submitted by Jamie Morken(l1)
; 0,-1,15,-274,4910,-88115,1581149,-28372580,509125276,-9135882405,163936757995,-2941725761526,52787126949450,-947226559328599,16997290940965305,-305004010378046920,5473074895863879224,-98210344115171779145

lpb $0
  mov $2,$0
  seq $2,14729 ; Squares of even Fibonacci numbers.
  sub $0,1
  add $1,$2
  div $1,-1
lpe
mov $0,$1
div $0,4
