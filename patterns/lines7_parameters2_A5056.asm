mov $2,2 ; source=parameter 0
pow $2,$0
mov $1,3 ; source=parameter 1
pow $1,$0
add $1,$2
mov $0,$1
sub $0,1

; parameter 0
; number of unique values: 5
; value: 2,8,9,10,11

; parameter 1
; number of unique values: 9
; value: 2,3,4,5,6,7,8,9,10

; programs with this pattern
; number of programs: 29
; program id: 5056,155590,155592,155593,155594,155595,155606,155608,155619,155621,155623,155625,155636,155637,155638,155646,155647,155648,155649,155655,155656,155657,155658,155663,155664,155665,155669,155670,155673
