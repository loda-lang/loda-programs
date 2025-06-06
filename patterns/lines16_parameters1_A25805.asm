mov $1,$0
mov $3,2
lpb $3
  mov $0,$1
  sub $3,1
  add $0,$3
  trn $0,1
  seq $0,29010 ; source=parameter 0
  mov $4,$3
  mul $4,$0
  add $2,$4
lpe
min $1,1
mul $1,$0
mov $0,$2
sub $0,$1

; parameter 0
; number of unique values: 15
; value: 5322,5323,26677,29010,48241,70952,71778,102071,107917,136649,172317,194432,256530,346626,349310

; programs with this pattern
; number of programs: 15
; program id: 25805,26109,26134,26269,26733,48240,66178,107965,151929,180687,194433,213282,213336,256531,344596
