; A175048: Write n in binary, then increase each run of 1's by one 1. a(n) is the decimal equivalent of the result.
; Submitted by zombie67 [MM]
; 3,6,7,12,27,14,15,24,51,54,55,28,59,30,31,48,99,102,103,108,219,110,111,56,115,118,119,60,123,62,63,96,195,198,199,204,411,206,207,216,435,438,439,220,443,222,223,112,227,230,231,236,475,238,239,120,243,246,247,124,251,126,127,192,387,390,391,396,795,398,399,408,819,822,823,412,827,414,415,432

#offset 1

mov $1,1
mov $2,1
lpb $0
  lpb $0
    dif $0,2
    mul $2,2
    mov $1,$2
  lpe
  add $2,$1
  add $3,$1
  add $3,$2
  div $0,2
  mov $1,0
  mul $2,2
lpe
mov $0,$3
