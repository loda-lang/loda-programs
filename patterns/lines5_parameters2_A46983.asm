mov $1,$0
seq $1,831 ; source=parameter 0
seq $0,142 ; source=parameter 1
gcd $1,$0
div $0,$1

; parameter 0
; number of unique values: 14
; value: 111,203,831,1117,1586,24419,102068,110313,144301,193930,212395,327998,332993,344875

; parameter 1
; number of unique values: 8
; value: 10,142,165,203,7429,11772,34448,121566

; programs with this pattern
; number of programs: 18
; program id: 46983,50971,65975,83722,90755,99617,100561,143968,163644,193477,212397,279258,279335,289412,322655,344970,348505,348979
