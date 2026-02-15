lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
bin $0,$2
sub $1,$2
seq $1,78944 ; source=parameter 0
mul $0,$1

; parameter 0
; number of unique values: 15
; value: 587,3725,5923,6129,6252,7840,54545,78944,84358,105785,126617,135922,173403,186364,377535

; programs with this pattern
; number of programs: 15
; program id: 78939,129334,133289,159830,186363,198261,215652,217436,217580,219034,291978,291980,329154,341725,377763
