; A028075: Expansion of 1/((1-3x)(1-6x)(1-7x)(1-9x)).
; Submitted by Jon Maiga
; 1,25,400,5230,60991,661675,6836950,68263360,664838581,6356961325,59947423900,559395635890,5177995501771,47632122760975,436056971109250,3977028159426820,36166503547714561,328145135909292625,2972035570568581000,26880644285129620150,242859379929646660951

mov $1,1
mov $2,$0
mov $3,$0
lpb $2
  mov $0,$3
  mul $1,7
  sub $2,1
  sub $0,$2
  seq $0,17933 ; Expansion of 1/((1-3x)(1-6x)(1-9x)).
  add $1,$0
lpe
mov $0,$1
