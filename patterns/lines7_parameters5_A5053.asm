mov $1,5 ; source=parameter 0
pow $1,$0
mul $1,30 ; source=parameter 1
div $1,100 ; source=parameter 2
mul $1,2 ; source=parameter 3
add $1,1 ; source=parameter 4
mov $0,$1

; parameter 0
; number of unique values: 14
; value: 2,3,4,5,6,7,8,9,10,81,1331,2197,3375,4913

; parameter 1
; number of unique values: 15
; value: -3,2,3,4,5,6,7,8,10,11,14,30,32,36,196

; parameter 2
; number of unique values: 24
; value: 3,4,6,7,8,9,12,14,16,18,20,21,30,36,52,60,84,100,210,880,4392,47880,661304,962752

; parameter 3
; number of unique values: 16
; value: 2,3,4,5,6,7,9,10,48,81,14630,50610,160930,371124,759150,1419568

; parameter 4
; number of unique values: 11
; value: 1,2,3,6,11,15,24,121,169,225,289

; programs with this pattern
; number of programs: 31
; program id: 5053,13748,13749,13753,13756,13757,13761,67403,77842,82365,85287,88556,90860,92164,92165,96019,108983,116973,141495,146529,164907,165752,165755,173808,196661,196662,239670,250554,270471,270472,330795
