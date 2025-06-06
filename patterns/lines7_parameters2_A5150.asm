sub $0,1
mov $1,$0
mov $0,1 ; source=parameter 0
lpb $1
  sub $1,1
  seq $0,45918 ; source=parameter 1
lpe

; parameter 0
; number of unique values: 8
; value: 1,2,3,4,5,6,8,9

; parameter 1
; number of unique values: 13
; value: 7090,7091,7094,23717,37470,37471,37477,45918,47842,87711,97598,136613,244112

; programs with this pattern
; number of programs: 16
; program id: 5150,5151,6711,7890,8557,8558,22482,23367,23378,23383,23384,23385,23391,90955,118628,372075
