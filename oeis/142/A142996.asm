; A142996: a(0) = 0, a(1) = 1, a(n+1) = (2*n^2+2*n+7)*a(n) - n^4*a(n-1), n >= 1.
; Submitted by [AF] Kalianthys
; 0,1,11,193,5092,189916,9541872,622179216,51129292032,5172077028096,631719119232000,91679469784704000,15596136686979072000,3074102117690701824000,695050625746441101312000

mov $2,1
lpb $0
  mov $1,$0
  pow $1,2
  mul $3,$1
  add $3,$2
  add $3,$2
  sub $0,1
  mul $2,$1
  add $2,$3
  add $2,$3
  add $2,$3
lpe
mov $0,$3
div $0,2
