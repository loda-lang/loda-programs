mov $1,36 ; source=parameter 0
mov $2,117 ; source=parameter 1
mov $3,198 ; source=parameter 2
mov $4,279 ; source=parameter 3
mov $5,324 ; source=parameter 4
mov $6,360 ; source=parameter 5
mov $7,441 ; source=parameter 6
mov $8,522 ; source=parameter 7
mov $9,603 ; source=parameter 8
mov $10,684 ; source=parameter 9
mov $11,765 ; source=parameter 10
sub $0,1
lpb $0
  mul $1,-1
  rol $1,11
  add $11,$1
  add $11,$10
  sub $0,1
lpe
mov $0,$1
sub $0,1

; parameter 0
; number of unique values: 21
; value: 36,37,42,43,44,45,46,52,53,54,55,56,58,59,62,64,65,66,67,68,69

; parameter 1
; number of unique values: 21
; value: 117,118,123,124,125,126,127,133,134,135,136,137,139,140,143,145,146,147,148,149,150

; parameter 2
; number of unique values: 21
; value: 198,199,204,205,206,207,208,214,215,216,217,218,220,221,224,226,227,228,229,230,231

; parameter 3
; number of unique values: 21
; value: 279,280,285,286,287,288,289,295,296,297,298,299,301,302,305,307,308,309,310,311,312

; parameter 4
; number of unique values: 21
; value: 324,333,366,367,368,369,370,376,377,378,379,380,382,383,386,388,389,390,391,392,393

; parameter 5
; number of unique values: 21
; value: 360,361,378,387,396,405,414,457,458,459,460,461,463,464,467,469,470,471,472,473,474

; parameter 6
; number of unique values: 21
; value: 441,442,447,448,449,450,451,468,477,486,495,504,522,531,548,550,551,552,553,554,555

; parameter 7
; number of unique values: 21
; value: 522,523,528,529,530,531,532,538,539,540,541,542,544,545,558,576,585,594,603,612,621

; parameter 8
; number of unique values: 21
; value: 603,604,609,610,611,612,613,619,620,621,622,623,625,626,629,631,632,633,634,635,636

; parameter 9
; number of unique values: 21
; value: 684,685,690,691,692,693,694,700,701,702,703,704,706,707,710,712,713,714,715,716,717

; parameter 10
; number of unique values: 21
; value: 765,766,771,772,773,774,775,781,782,783,784,785,787,788,791,793,794,795,796,797,798

; programs with this pattern
; number of programs: 21
; program id: 44667,44668,44673,44674,44675,44676,44677,44683,44684,44685,44686,44687,44689,44690,44693,44695,44696,44697,44698,44699,44700
