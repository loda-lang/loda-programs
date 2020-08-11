; A188064: Partial sums of wt(n)! where wt(n) is the Hamming weight of n (A000120).
; 1,2,3,5,6,8,10,16,17,19,21,27,29,35,41,65,66,68,70,76,78,84,90,114,116,122,128,152,158,182,206,326,327,329,331,337,339,345,351,375,377,383,389,413,419,443,467,587,589,595,601,625,631,655,679,799,805,829,853,973,997,1117

mov $7,$0
mov $9,$0
add $9,1
lpb $9,1
  clr $0,7
  sub $9,1
  mov $0,$7
  sub $0,$9
  mov $2,$0
  mov $0,$2
  add $2,1
  lpb $2,1
    mov $4,$0
    lpb $4,1
      div $0,2
      sub $4,$0
      sub $2,$2
    lpe
    lpb $5,1
      mov $1,1
      sub $2,$0
      mov $0,10
      add $0,$4
      sub $0,2
      mov $5,$1
    lpe
    lpb $6,1
      mov $3,6
      sub $1,6
      add $2,1
      pow $2,$1
      mov $6,$1
      mov $0,4
      sub $4,$0
      mov $3,2
      mov $4,2
    lpe
    sub $3,2
    mov $3,$2
    sub $3,3
    sub $2,1
    mov $2,1
    sub $1,2
  lpe
  mov $3,5
  mov $0,1
  fac $4
  mov $0,1
  mov $1,$4
  add $8,$1
lpe
mov $1,$8
