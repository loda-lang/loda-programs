lpb $0
  sub $0,1
  mov $2,$0
  max $2,0 ; source=parameter 0
  seq $2,120478 ; source=parameter 1
  add $1,$2
lpe
add $1,1 ; source=parameter 2
mov $0,$1

; parameter 0
; number of unique values: 2
; value: 0,2

; parameter 1
; number of unique values: 44
; value: 782,1006,1462,2618,7318,8860,14613,14686,19446,27967,27969,29710,32378,48675,54265,56010,73718,80428,82550,107042,107359,112133,120478,126120,127473,133453,156728,157686,164141,178225,188555,188556,194979,196050,205592,272923,273448,273579,273782,273850,274688,278536,303749,342363

; parameter 2
; number of unique values: 7
; value: 1,2,3,4,6,7,11

; programs with this pattern
; number of programs: 44
; program id: 8499,8861,22778,27968,27970,45717,49454,52499,66353,79255,80664,81293,95114,97332,102363,110226,112063,132868,156250,156253,157100,164158,166588,172112,176496,188556,188557,205591,206916,240877,255977,262392,272920,273324,273443,273577,273780,273847,274687,302774,325544,327475,336415,341282
