; number of lines: 9
; number of similar programs: 54
; number of parameters: 2

mov $1,1 ; source=parameter 0
mov $2,$0
lpb $2
  sub $0,1
  seq $2,7088 ; source=parameter 1
  mul $1,$2
  mov $2,$0
lpe
mov $0,$1

; parameter 0
; number of unique values: 8
; value: 1,2,3,4,5,7,8,12

; parameter 1
; number of unique values: 53
; value: 201,203,453,481,1003,1006,1142,1157,1158,1615,1783,1850,1969,3046,3557,6530,7088,7425,7429,7434,7913,13929,20549,20639,23896,23900,30431,30432,34386,36691,45375,52126,52410,53669,55067,57661,66570,66872,67563,69091,70826,71773,72211,86116,86331,86436,97706,101987,102693,134816,173557,186621,216153

; similar programs
; program id: 20767,55746,59381,66780,68625,69260,72486,76928,82100,85056,85542,92610,92612,95267,95288,97707,104350,110901,111687,112228,126680,126681,126772,127482,147998,160505,175596,175836,181335,203470,216152,217863,239672,239682,247951,260610,278110,280078,280133,280458,280714,280821,281027,288757,294353,302156,325050,327486,328946,336743,342170,342177,342178,345160
