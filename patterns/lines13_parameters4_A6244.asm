mov $3,1
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,8 ; source=parameter 0
  add $2,$1
  add $3,$2
lpe
pow $3,2
mov $0,$3
div $0,80 ; source=parameter 1
mul $0,90 ; source=parameter 2
add $0,1 ; source=parameter 3

; parameter 0
; number of unique values: 10
; value: 4,6,8,10,14,16,18,20,24,36

; parameter 1
; number of unique values: 10
; value: 8,24,48,80,120,224,288,360,440,624

; parameter 2
; number of unique values: 18
; value: 10,18,27,30,32,50,60,90,105,140,147,200,252,324,330,450,546,605

; parameter 3
; number of unique values: 2
; value: 1,3

; programs with this pattern
; number of programs: 18
; program id: 6244,48909,97579,107118,128917,128919,128922,131215,131751,133141,180920,253546,253622,253880,269552,280113,302329,302331
