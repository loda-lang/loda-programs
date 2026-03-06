mov $1,1 ; source=parameter 0
mov $2,40 ; source=parameter 1
mov $3,793 ; source=parameter 2
mov $4,12800 ; source=parameter 3
mov $5,193721 ; source=parameter 4
mov $6,2886520 ; source=parameter 5
mov $7,42999713 ; source=parameter 6
mov $8,642355200 ; source=parameter 7
sub $0,1 ; source=parameter 8
lpb $0
  mul $1,-50625 ; source=parameter 9
  rol $1,8
  mov $9,$1
  mul $9,135000 ; source=parameter 10
  add $8,$9
  mov $9,$2
  mul $9,-144000 ; source=parameter 11
  add $8,$9
  mov $9,$3
  mul $9,82200 ; source=parameter 12
  add $8,$9
  mov $9,$4
  mul $9,-27454 ; source=parameter 13
  add $8,$9
  mov $9,$5
  mul $9,5480 ; source=parameter 14
  add $8,$9
  mov $9,$6
  mul $9,-640 ; source=parameter 15
  add $8,$9
  mov $9,$7
  mul $9,40 ; source=parameter 16
  sub $0,1
  add $8,$9
lpe
mov $0,$1

; parameter 0
; number of unique values: 13
; value: 1,3,4,5,6,7,17,20,24,110,192,264,976

; parameter 1
; number of unique values: 17
; value: 1,9,11,15,16,25,33,40,44,86,96,163,264,488,526,1360,15568

; parameter 2
; number of unique values: 18
; value: 2,17,21,60,64,128,133,178,188,310,596,793,936,1464,1966,2265,8704,253072

; parameter 3
; number of unique values: 19
; value: 4,16,25,51,222,250,525,912,985,1112,1134,1912,3610,5238,6321,12800,31857,58448,4136296

; parameter 4
; number of unique values: 19
; value: 9,38,76,127,804,964,1901,4008,4190,4990,5358,6114,14430,18330,21997,193721,382848,461681,67731268

; parameter 5
; number of unique values: 19
; value: 23,54,261,324,2872,3674,6371,8760,15582,24645,28405,33468,35426,49481,133836,2542368,2886520,6639893,1109832184

; parameter 6
; number of unique values: 19
; value: 65,70,757,844,10132,13868,19560,20291,58130,68722,119712,126955,140049,201870,814609,16748160,42999713,95431043,18189909484

; parameter 7
; number of unique values: 19
; value: 89,199,2003,2243,35383,44952,51917,62407,128844,217014,314337,574225,654588,1157984,4957760,110871040,642355200,1372612359,298154846440

; parameter 8
; number of unique values: 3
; value: 1,4,8

; parameter 9
; number of unique values: 16
; value: -50625,-8192,-516,-256,-16,-8,-5,-2,-1,0,3,4,12,16,48,243

; parameter 10
; number of unique values: 18
; value: -1392,-320,-60,-17,-12,-6,-4,4,5,16,32,52,68,70,180,324,2668,135000

; parameter 11
; number of unique values: 19
; value: -144000,-5671,-696,-320,-296,-216,-146,-50,-48,-46,-39,-10,-8,3,17,38,52,69,4232

; parameter 12
; number of unique values: 19
; value: -252,-115,-76,-72,-54,-39,11,12,16,22,74,124,148,231,553,612,1097,6420,82200

; parameter 13
; number of unique values: 19
; value: -27454,-4179,-913,-720,-541,-225,-166,-65,-36,-17,-14,-10,3,7,10,21,64,150,281

; parameter 14
; number of unique values: 19
; value: -78,-30,-18,-16,7,11,12,17,44,72,80,121,130,138,282,297,434,1569,5480

; parameter 15
; number of unique values: 17
; value: -640,-321,-118,-92,-63,-52,-50,-48,-25,-18,-10,-8,3,4,14,42,48

; parameter 16
; number of unique values: 14
; value: 3,4,5,6,7,9,10,11,12,13,15,17,31,40

; programs with this pattern
; number of programs: 19
; program id: 6240,89110,183685,205252,208948,211328,218998,235012,243228,243636,245159,251021,264211,267928,267975,286187,289421,289837,366516
