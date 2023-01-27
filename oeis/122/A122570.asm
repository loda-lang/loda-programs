; A122570: Consider the Thue-Morse sequence (A010060) at each iteration. Read each reversed string as a binary number and convert it to a decimal number.
; Submitted by USTL-FIL (Lille Fr)
; 0,2,6,150,27030,2523490710,7608434000728254870,199931532107794273605284333428918544790,47758914269546354982683078068829456704164423862093743397580034411621752859030

seq $0,48707 ; Numerators of ratios converging to Thue-Morse constant.
lpb $0
  mov $2,$0
  mod $2,2
  div $0,2
  mul $1,2
  add $1,$2
lpe
mov $0,$1
mul $0,2
