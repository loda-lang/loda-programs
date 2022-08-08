mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1 ; source=parameter 0
  seq $0,8636 ; source=parameter 1
  mov $4,$3
  mul $4,$0
  add $2,$4
lpe
min $1,1
mul $1,$0
mov $0,$2
sub $0,$1

; parameter 0
; number of unique values: 3
; value: 1,3,6

; parameter 1
; number of unique values: 25
; value: 5322,5323,8636,26677,48241,70952,89646,95279,102071,107917,119970,129384,135755,135756,140298,160172,168013,168201,187324,194432,267694,307271,334714,346626,349310

; programs with this pattern
; number of programs: 25
; program id: 1996,11642,26109,26134,26269,26733,48240,95276,107965,119971,129383,140313,151929,160173,168012,194433,213282,213336,267695,307201,325392,335294,337976,353041,353042
