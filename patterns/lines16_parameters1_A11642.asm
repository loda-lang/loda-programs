mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  seq $0,168201 ; source=parameter 0
  mov $4,$3
  mul $4,$0
  add $2,$4
lpe
min $1,1
mul $1,$0
mov $0,$2
sub $0,$1

; parameter 0
; number of unique values: 19
; value: 5323,29042,29048,29062,29111,29129,48241,70952,107917,119970,129384,130245,135755,135756,160172,168013,168201,334714,349310

; programs with this pattern
; number of programs: 19
; program id: 11642,25838,25844,25858,25902,25920,26109,48240,102460,107965,119971,129383,151929,160173,168012,213336,335294,353041,353042
