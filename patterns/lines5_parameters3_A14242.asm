mov $1,$0
seq $1,23488 ; source=parameter 0
add $0,5 ; source=parameter 1
seq $0,45 ; source=parameter 2
sub $0,$1

; parameter 0
; number of unique values: 17
; value: 5,40,108,203,1006,5001,7605,8683,23488,25644,56594,61397,69359,87649,300251,309845,326586

; parameter 1
; number of unique values: 6
; value: 1,2,3,4,5,8

; parameter 2
; number of unique values: 12
; value: 40,45,93,108,110,111,1650,3415,7953,8683,75526,230980

; programs with this pattern
; number of programs: 21
; program id: 14242,31165,31166,31170,55682,58987,63084,75491,87648,90431,100700,111573,127440,129146,161911,164575,171746,280891,284720,300252,329039
