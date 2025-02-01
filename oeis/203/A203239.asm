; A203239: Odd numbered terms of the sequence whose n-th term is the (n-1)-st elementary symmetric function of (i, 2i, 3i, ..., ni), where i=sqrt(-1).
; Submitted by Jamie Morken(l1)
; 3,-50,1764,-109584,10628640,-1486442880,283465647360,-70734282393600,22376988058521600,-8752948036761600000,4148476779335454720000,-2342787216398718566400000,1554454559147562279567360000

#offset 1

sub $0,1
mov $1,-1
pow $1,$0
mul $0,2
add $0,2
lpb $0
  sub $0,1
  add $2,1
  mul $3,$2
  add $3,$1
  mul $1,$2
lpe
mov $0,$3
