mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  seq $0,29062 ; source=parameter 0
  mov $4,$3
  mul $4,$0
  add $2,$4
lpe
min $1,1
mul $1,$0
mov $0,$2
sub $0,$1

; parameter 0
; number of unique values: 17
; value: 9,6456,26677,27337,29062,29129,93996,119970,129384,135755,136649,155204,161694,162366,207641,251684,294502

; programs with this pattern
; number of programs: 17
; program id: 25858,25920,26733,87897,119971,129383,156171,156911,161693,161930,180687,181531,300415,303909,320564,353041,357380
