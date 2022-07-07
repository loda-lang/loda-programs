; A154778: Numbers of the form a^2 + 5b^2 with positive integers a,b.
; Submitted by nenym
; 6,9,14,21,24,29,30,36,41,45,46,49,54,56,61,69,70,81,84,86,89,94,96,101,105,109,116,120,126,129,134,141,144,145,149,150,161,164,166,174,180,181,184,189,196,201,205,206,214,216,224,225,229,230,241,244,245,246

mov $1,5
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,216279 ; Number of solutions to the equation x^2+5y^2 = n with x and y > 0.
  mul $3,9
  trn $3,3
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
