; A218034: Number of ways to seat 4 types of people in n labeled seats around a circle such that no two adjacent people are of the same type.
; 1,4,12,24,84,240,732,2184,6564,19680,59052,177144,531444,1594320,4782972,14348904,43046724,129140160,387420492,1162261464,3486784404,10460353200,31381059612,94143178824,282429536484,847288609440,2541865828332,7625597484984,22876792454964

mov $27,$0
mov $29,2
lpb $29
  clr $0,27
  mov $0,$27
  sub $29,1
  add $0,$29
  sub $0,1
  lpb $0
    mov $1,$0
    cal $1,46717 ; a(n) = 2*a(n-1) + 3*a(n-2), a(0) = a(1) = 1.
    mov $0,0
    add $2,$1
    mul $1,2
    add $2,$1
    add $2,1
  lpe
  mov $1,$2
  add $1,1
  mov $30,$29
  lpb $30
    mov $28,$1
    sub $30,1
  lpe
lpe
lpb $27
  mov $27,0
  sub $28,$1
lpe
mov $1,$28
