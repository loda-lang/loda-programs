add $0,5 ; source=parameter 0
mov $1,10
pow $1,$0
sub $1,6
mul $1,9 ; source=parameter 1
div $1,18 ; source=parameter 2
add $1,4
div $1,42 ; source=parameter 3
mod $1,10
mov $0,$1

; parameter 0
; number of unique values: 2
; value: 1,5

; parameter 1
; number of unique values: 5
; value: 5,6,7,8,9

; parameter 2
; number of unique values: 8
; value: 12,13,14,17,18,19,21,23

; parameter 3
; number of unique values: 20
; value: 42,84,86,105,114,126,155,156,164,168,172,184,222,228,246,258,259,294,301,312

; programs with this pattern
; number of programs: 27
; program id: 21025,21055,21088,21133,21176,21200,21208,21232,21249,21262,21270,21291,21298,21342,21361,21391,21395,21520,21536,21537,21563,21633,21655,21680,21837,21855,21907
