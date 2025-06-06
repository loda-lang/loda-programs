add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,37802 ; source=parameter 0
  cmp $3,0 ; source=parameter 1
  sub $0,$3
  add $1,1 ; source=parameter 2
  sub $2,$0
lpe
mov $0,$1
add $0,1

; parameter 0
; number of unique values: 22
; value: 34178,37802,37892,46660,64911,82660,85252,96972,100699,109925,156542,188020,188170,284901,286339,286400,286484,286487,332042,341642,350628,354512

; parameter 1
; number of unique values: 2
; value: 0,1

; parameter 2
; number of unique values: 3
; value: 1,2,4

; programs with this pattern
; number of programs: 23
; program id: 31999,39955,48098,63425,82657,85253,100959,118954,156543,176847,188024,257408,284902,286340,286401,286485,286488,290136,291109,297259,343108,350630,354515
