; A085435: Resultant of the polynomial x^n-1 and the Chebyshev polynomial of the second kind U_2(x).
; 3,9,63,225,1023,3969,16383,65025,262143,1046529,4194303,16769025,67108863,268402689,1073741823,4294836225,17179869183,68718952449,274877906943,1099509530625,4398046511103,17592177655809,70368744177663,281474943156225,1125899906842623

mov $27,$0
mov $29,2
lpb $29
  clr $0,27
  mov $0,$27
  sub $29,1
  add $0,$29
  sub $0,1
  mul $0,2
  cal $0,287744 ; Decimal representation of the diagonal from the corner to the origin of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 342", based on the 5-celled von Neumann neighborhood.
  pow $0,2
  mov $1,1
  sub $1,$0
  mov $1,$0
  mov $2,$0
  mul $0,2
  mul $1,2
  add $2,$0
  mov $0,1
  mov $3,1
  mov $4,4
  mov $4,$1
  mov $1,$2
  sub $2,74343
  mov $3,3
  mov $3,$1
  mov $1,0
  mov $1,$3
  mov $5,1
  mov $26,0
  mov $26,$4
  mov $4,130
  mov $4,$3
  mov $26,0
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
