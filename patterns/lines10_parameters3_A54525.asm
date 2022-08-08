seq $0,126988 ; source=parameter 0
mul $0,2
sub $0,1
lpb $0
  div $0,2
  mov $1,$0
  seq $1,8683 ; source=parameter 1
  mul $0,2 ; source=parameter 2
lpe
mov $0,$1

; parameter 0
; number of unique values: 4
; value: 48675,126988,127093,127648

; parameter 1
; number of unique values: 17
; value: 40,203,7427,7438,8683,23900,46643,46644,55615,89026,100726,116477,214606,228483,287998,317673,326305

; parameter 2
; number of unique values: 2
; value: 0,2

; programs with this pattern
; number of programs: 19
; program id: 54525,127139,127173,127639,127640,129501,129561,129691,130094,130208,131088,133727,143151,143724,166139,168120,181116,181117,324573
