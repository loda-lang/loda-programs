mov $1,16 ; source=parameter 0
mov $2,96 ; source=parameter 1
mov $3,344 ; source=parameter 2
mov $4,952 ; source=parameter 3
mov $5,2241 ; source=parameter 4
mov $6,4712 ; source=parameter 5
mov $7,9108 ; source=parameter 6
mov $8,16488 ; source=parameter 7
lpb $0
  mul $1,-1 ; source=parameter 8
  rol $1,8
  mov $9,$1
  mul $9,8 ; source=parameter 9
  add $8,$9
  mov $9,$2
  mul $9,-28 ; source=parameter 10
  add $8,$9
  mov $9,$3
  mul $9,56 ; source=parameter 11
  add $8,$9
  mov $9,$4
  mul $9,-70 ; source=parameter 12
  add $8,$9
  mov $9,$5
  mul $9,56 ; source=parameter 13
  add $8,$9
  mov $9,$6
  mul $9,-28 ; source=parameter 14
  add $8,$9
  mov $9,$7
  mul $9,8 ; source=parameter 15
  sub $0,1
  add $8,$9
lpe
mov $0,$1

; parameter 0
; number of unique values: 3
; value: 1,4,16

; parameter 1
; number of unique values: 10
; value: 1,3,4,5,6,7,8,9,18,96

; parameter 2
; number of unique values: 12
; value: 2,8,15,16,19,27,28,29,36,45,72,344

; parameter 3
; number of unique values: 14
; value: 6,22,53,54,58,64,73,113,120,128,133,165,271,952

; parameter 4
; number of unique values: 15
; value: 21,65,185,187,188,204,256,263,330,447,480,495,597,976,2241

; parameter 5
; number of unique values: 17
; value: 73,74,75,203,643,645,656,714,792,973,1024,1287,1743,2008,2661,3398,4712

; parameter 6
; number of unique values: 17
; value: 236,253,259,647,1716,2208,2234,2301,2492,3003,3531,4081,6789,7776,9108,11516,11856

; parameter 7
; number of unique values: 17
; value: 700,843,852,2053,3432,6435,7570,7764,8071,8682,12965,16174,16488,26371,31672,38179,52878

; parameter 8
; number of unique values: 11
; value: -512,-32,-16,-12,-9,-4,-2,-1,0,4,8

; parameter 9
; number of unique values: 13
; value: -24,-20,-10,-4,-3,4,8,9,12,28,36,96,1920

; parameter 10
; number of unique values: 15
; value: -3136,-248,-85,-84,-58,-34,-33,-28,-23,-4,4,6,20,46,164

; parameter 11
; number of unique values: 16
; value: -236,-56,-12,-5,-4,7,55,56,57,68,71,126,144,146,360,2912

; parameter 12
; number of unique values: 16
; value: -1680,-321,-195,-155,-126,-89,-87,-78,-74,-70,-11,-5,3,12,51,145

; parameter 13
; number of unique values: 15
; value: -24,-20,-7,-4,4,56,62,66,68,71,84,104,144,180,616

; parameter 14
; number of unique values: 15
; value: -140,-62,-58,-43,-36,-34,-33,-31,-28,-16,-10,-6,-5,4,6

; parameter 15
; number of unique values: 8
; value: 3,5,6,8,9,10,12,18

; programs with this pattern
; number of programs: 17
; program id: 6637,255276,255278,255299,255455,289801,289802,289927,290898,290919,291032,294768,294796,294806,306941,306942,384536
