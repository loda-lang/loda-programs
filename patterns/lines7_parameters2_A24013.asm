mov $1,2 ; source=parameter 0
pow $1,$0
pow $0,3 ; source=parameter 1
add $0,1
sub $1,$0
add $1,1
mov $0,$1

; parameter 0
; number of unique values: 6
; value: 2,3,4,5,6,7

; parameter 1
; number of unique values: 7
; value: 3,4,5,6,7,8,9

; programs with this pattern
; number of programs: 26
; program id: 24013,24014,24015,24016,24017,24018,24019,24027,24028,24029,24030,24031,24041,24042,24043,24044,24054,24055,24056,24057,24058,24067,24068,24069,24081,24082
