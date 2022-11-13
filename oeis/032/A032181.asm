; A032181: Number of ways to partition n labeled elements into pie slices each of at least 2 elements.
; Submitted by Landjunge
; 0,1,1,4,11,56,267,1730,11643,93532,804563,7789838,81109107,923080328,11250876171,147433014058,2056359699659,30514968348500,479058943716579,7942752339181286,138576460230586755,2539126631897727808,48733588613803358939

mov $2,1
lpb $0
  sub $0,1
  mov $5,1
  max $6,1
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    mov $7,2
    div $7,2
    add $7,$0
    add $7,$4
    bin $7,$0
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  add $9,1
  mov $3,$6
  sub $3,$7
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
