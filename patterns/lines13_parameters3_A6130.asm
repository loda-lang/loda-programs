mov $1,1
lpb $0
  sub $0,2
  mov $3,$1
  mul $3,3 ; source=parameter 0
  mov $4,$2
  mul $2,3 ; source=parameter 1
  add $2,$3
  mul $1,4 ; source=parameter 2
  add $1,$4
lpe
mul $0,$2
add $0,$1

; parameter 0
; number of unique values: 21
; value: -12,-11,-10,-9,-8,-7,-6,-5,-4,-3,3,5,8,9,10,11,14,16,18,25,27

; parameter 1
; number of unique values: 20
; value: -12,-11,-10,-9,-8,-7,-6,-5,-4,-3,3,5,8,9,10,11,14,16,18,25

; parameter 2
; number of unique values: 21
; value: -11,-10,-9,-8,-7,-6,-5,-4,-3,-2,4,6,9,10,11,12,14,15,17,19,26

; programs with this pattern
; number of programs: 21
; program id: 6130,15440,15443,15445,15446,15447,106852,106853,106854,122999,145934,145976,145978,146078,146080,146083,146084,168579,199710,350468,350469
