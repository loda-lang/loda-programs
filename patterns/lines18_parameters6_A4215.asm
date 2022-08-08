mov $1,2 ; source=parameter 0
mov $2,$0
add $2,4 ; source=parameter 1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,72400 ; source=parameter 2
  cmp $3,7 ; source=parameter 3
  sub $0,$3
  add $1,1 ; source=parameter 4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1 ; source=parameter 5

; parameter 0
; number of unique values: 14
; value: 1,2,4,5,6,7,10,11,12,16,25,26,29,31

; parameter 1
; number of unique values: 8
; value: 2,3,4,10,11,12,14,15

; parameter 2
; number of unique values: 33
; value: 2471,5361,6667,22300,34178,34693,43276,56170,66272,71960,72400,72505,98735,105825,118680,120454,137927,165317,169611,188172,190693,193139,200815,262209,292936,293227,325226,329697,334032,339964,343407,351414,352696

; parameter 3
; number of unique values: 12
; value: 0,1,2,3,4,5,6,7,8,9,10,11

; parameter 4
; number of unique values: 5
; value: 1,2,3,4,8

; parameter 5
; number of unique values: 4
; value: 1,2,3,5

; programs with this pattern
; number of programs: 51
; program id: 4215,7304,25512,33015,34784,36457,37969,48109,48751,51283,55045,62057,62058,62059,62060,66475,66477,72122,72466,89341,93599,96156,96787,99184,121764,123608,123711,127853,141164,143989,171241,174166,190641,190694,190695,200511,203468,217856,246955,257409,272592,272627,274397,325230,327877,334102,334103,334104,334105,338539,339963
