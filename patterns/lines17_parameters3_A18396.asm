mov $2,1 ; source=parameter 0
lpb $0
  mul $1,2 ; source=parameter 1
  mov $3,$2
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    trn $4,$3
    cmp $4,0
    sub $3,$4
  lpe
  add $2,1
  sub $0,1
  mov $1,165 ; source=parameter 2
lpe
mov $0,$2

; parameter 0
; number of unique values: 2
; value: 1,8

; parameter 1
; number of unique values: 11
; value: 2,3,4,5,6,8,9,10,30,48,50

; parameter 2
; number of unique values: 22
; value: 54,72,75,92,96,98,99,100,102,104,126,138,145,152,160,162,165,168,170,171,200,1155

; programs with this pattern
; number of programs: 42
; program id: 18396,18412,18452,18462,18478,18490,18494,18515,18528,18534,18541,18550,18556,18570,18578,18585,18591,18594,18626,18629,18649,18659,18669,18690,18693,18710,18718,18744,18752,18756,18762,18767,18772,18779,133020,133030,133075,169928,177500,178878,245809,329469
