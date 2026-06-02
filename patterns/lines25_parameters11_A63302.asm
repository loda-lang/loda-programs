mov $1,-1
mov $2,22 ; source=parameter 0
mov $3,56 ; source=parameter 1
mov $4,91 ; source=parameter 2
mov $5,126 ; source=parameter 3
mov $6,161 ; source=parameter 4
mov $7,196 ; source=parameter 5
mov $8,231 ; source=parameter 6
mov $9,266 ; source=parameter 7
mov $10,301 ; source=parameter 8
mov $11,336 ; source=parameter 9
mov $12,369 ; source=parameter 10
sub $0,2
lpb $0
  sub $0,1
  mov $1,$2
  mov $2,$3
  mul $3,-1
  mov $13,$3
  add $13,$7
  add $13,$9
  rol $3,10
  mov $12,$13
lpe
mov $0,$1

; parameter 0
; number of unique values: 20
; value: 22,25,26,34,39,40,51,56,57,69,70,76,79,92,117,126,179,215,261,275

; parameter 1
; number of unique values: 20
; value: 56,65,70,80,96,114,120,133,140,154,161,190,208,261,272,280,408,480,582,606

; parameter 2
; number of unique values: 19
; value: 91,105,112,120,153,171,190,210,231,253,298,325,406,424,435,634,742,900,934

; parameter 3
; number of unique values: 21
; value: 126,140,145,154,160,210,228,260,280,287,308,345,406,442,551,576,590,860,1004,1218,1262

; parameter 4
; number of unique values: 21
; value: 161,175,185,196,200,267,285,330,350,364,385,437,514,559,696,728,745,1086,1266,1536,1590

; parameter 5
; number of unique values: 21
; value: 196,210,225,238,240,324,342,400,420,441,462,529,622,676,841,880,900,1312,1528,1854,1918

; parameter 6
; number of unique values: 21
; value: 231,243,265,278,280,381,397,470,488,518,537,621,730,793,986,1032,1055,1538,1790,2172,2246

; parameter 7
; number of unique values: 21
; value: 266,280,305,320,322,438,456,540,560,595,616,713,838,910,1131,1184,1210,1764,2052,2490,2574

; parameter 8
; number of unique values: 21
; value: 301,313,345,358,364,495,511,610,628,672,691,805,946,1027,1276,1336,1365,1990,2314,2808,2902

; parameter 9
; number of unique values: 21
; value: 336,350,385,400,406,552,570,680,700,749,770,897,1054,1144,1421,1488,1520,2216,2576,3126,3230

; parameter 10
; number of unique values: 21
; value: 369,385,423,440,452,607,627,748,770,824,847,987,1166,1259,1564,1644,1673,2446,2842,3448,3562

; programs with this pattern
; number of programs: 21
; program id: 63302,63304,63308,63310,63314,63316,63320,63326,63328,63331,63332,63334,63335,63338,63347,63350,63355,63358,63359,63364,63368
