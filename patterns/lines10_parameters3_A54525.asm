seq $0,126988 ; source=parameter 0
mul $0,2
sub $0,1
lpb $0
  div $0,2
  mov $1,$0
  seq $1,8683 ; source=parameter 1
  mul $0,0 ; source=parameter 2
lpe
mov $0,$1

; parameter 0
; number of unique values: 5
; value: 48675,126988,127093,127648,156552

; parameter 1
; number of unique values: 12
; value: 9,203,3238,6577,7427,8683,9194,46523,100726,114810,286380,318466

; parameter 2
; number of unique values: 2
; value: 0,2

; programs with this pattern
; number of programs: 16
; program id: 54525,127173,127640,130094,130208,143810,157361,168120,214576,323243,324396,324573,324819,350062,352890,352893
