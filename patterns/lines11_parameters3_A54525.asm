seq $0,126988 ; source=parameter 0
mul $0,2
sub $0,1
lpb $0
  div $0,2
  mov $1,$0
  add $1,1
  seq $1,8683 ; source=parameter 1
  mul $0,0 ; source=parameter 2
lpe
mov $0,$1

; parameter 0
; number of unique values: 7
; value: 48675,126988,127093,156552,268335,322993,327938

; parameter 1
; number of unique values: 18
; value: 203,3238,6577,7427,7436,8683,9194,23900,29935,34718,46523,46644,80304,114810,130113,214606,286380,305564

; parameter 2
; number of unique values: 2
; value: 0,2

; programs with this pattern
; number of programs: 23
; program id: 54525,127169,127173,127192,129691,130094,130115,130116,143151,157361,166141,181117,214576,305565,323243,324118,324396,324573,350062,352890,352893,359551,366439
