; number of lines: 9
; number of similar programs: 28
; number of parameters: 3

lpb $0
  sub $0,1 ; source=parameter 0
  mov $2,$0
  max $2,0
  seq $2,120478 ; source=parameter 1
  add $1,$2
lpe
add $1,1 ; source=parameter 2
mov $0,$1

; parameter 0
; number of unique values: 2
; value: 1,2

; parameter 1
; number of unique values: 28
; value: 782,2618,7318,14686,19446,27967,27969,32378,53602,54265,72649,77234,112133,120478,126120,127473,133453,178225,188555,188556,194979,273407,273448,273782,273850,278536,303749,342363

; parameter 2
; number of unique values: 6
; value: 1,2,4,6,7,11

; similar programs
; program id: 8499,22778,27968,27970,45717,49454,66353,81293,102363,112063,132868,163227,166588,188556,188557,206916,240877,242725,255977,256967,262392,273324,273405,273443,273780,273847,302774,341282
