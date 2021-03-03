; A200193: Number of -n..n arrays x(0..3) of 4 elements with zero sum, adjacent elements differing by more than one, and elements alternately increasing and decreasing.
; 2,14,48,120,242,426,688,1040,1494,2066,2768,3612,4614,5786,7140,8692,10454,12438,14660,17132,19866,22878,26180,29784,33706,37958,42552,47504,52826,58530,64632,71144,78078,85450,93272,101556,110318,119570,129324

mov $95,$0
mov $97,$0
add $97,1
lpb $97,1
  clr $0,95
  mov $0,$95
  sub $97,1
  sub $0,$97
  mov $92,$0
  mov $94,$0
  add $94,1
  lpb $94,1
    mov $0,$92
    sub $94,1
    sub $0,$94
    mov $1,$0
    clr $2,90
    add $2,5
    mul $2,2
    mul $2,$1
    mov $3,$2
    sub $3,1
    mov $4,$3
    trn $4,2
    div $4,3
    mul $4,4
    add $4,2
    add $93,$4
  lpe
  add $96,$93
lpe
mov $1,$96
