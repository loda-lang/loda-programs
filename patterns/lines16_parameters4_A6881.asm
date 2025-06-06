mov $2,$0
add $2,2 ; source=parameter 0
pow $2,2
lpb $2
  add $1,1 ; source=parameter 1
  mov $3,$1
  seq $3,280710 ; source=parameter 2
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2 ; source=parameter 3

; parameter 0
; number of unique values: 2
; value: 2,14

; parameter 1
; number of unique values: 3
; value: 1,2,4

; parameter 2
; number of unique values: 20
; value: 4539,20987,94186,106138,117943,164349,182582,188967,188970,202238,257800,280710,319710,323547,341999,342023,343219,345952,347870,347950

; parameter 3
; number of unique values: 4
; value: 1,2,3,5

; programs with this pattern
; number of programs: 21
; program id: 6881,15911,22155,92855,99309,100716,111774,122145,178931,188969,188972,190299,246439,257803,267379,276112,283050,289182,325424,343218,347877
