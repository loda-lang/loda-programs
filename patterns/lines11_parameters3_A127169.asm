seq $0,126988 ; source=parameter 0
mul $0,2
sub $0,1
lpb $0
  div $0,2
  mov $1,$0
  add $1,1
  seq $1,34718 ; source=parameter 1
  mul $0,0 ; source=parameter 2
lpe
mov $0,$1

; parameter 0
; number of unique values: 8
; value: 48675,126988,156552,268335,322993,327938,370079,377515

; parameter 1
; number of unique values: 15
; value: 203,1227,3238,6577,7427,8683,9194,23900,29935,34718,46523,46644,80304,286380,305564

; parameter 2
; number of unique values: 2
; value: 0,2

; programs with this pattern
; number of programs: 20
; program id: 127169,127173,127192,129691,166141,181117,214576,305565,323243,324117,324118,324396,324573,350062,352890,352893,359551,366439,368169,377517
