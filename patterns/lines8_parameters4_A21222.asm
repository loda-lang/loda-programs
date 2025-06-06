mov $1,10
pow $1,$0
div $1,3 ; source=parameter 0
mul $1,120 ; source=parameter 1
add $1,36 ; source=parameter 2
mov $0,$1
div $0,872 ; source=parameter 3
mod $0,10

; parameter 0
; number of unique values: 2
; value: 3,9

; parameter 1
; number of unique values: 2
; value: 15,120

; parameter 2
; number of unique values: 2
; value: 1,36

; parameter 3
; number of unique values: 37
; value: 107,109,872,884,904,1124,1572,1608,1624,1708,1712,1744,1788,1796,2172,2224,2492,2532,2676,2724,2884,3012,3052,3124,3144,3156,3164,3324,3372,3416,3484,3556,3576,3692,3836,3916,3956

; programs with this pattern
; number of programs: 37
; program id: 21222,21225,21230,21285,21397,21406,21410,21431,21432,21440,21451,21453,21547,21560,21627,21637,21646,21658,21673,21685,21725,21757,21767,21785,21790,21793,21795,21835,21847,21858,21875,21893,21898,21927,21963,21983,21993
