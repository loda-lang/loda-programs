; A293579: Number of compositions of n where each part i is marked with a word of length i over a binary alphabet whose letters appear in alphabetical order and both letters occur at least once in the composition.
; 3,16,66,248,892,3136,10888,37536,128880,441472,1510176,5161856,17635264,60233728,205697152,702386688,2398283520,8188622848,27958448640,95457597440,325915589632,1112751357952,3799182641152,12971244625920,44286646775808,151204164960256,516243500507136,1762565940543488,6017777298030592

mov $4,$0
lpb $0
  mov $2,$0
  max $2,0
  cal $2,5022 ; Number of walks of length 2n+6 in the path graph P_7 from one end to the other.
  trn $0,1
  add $1,$2
  mov $4,$2
  mul $4,2
  min $4,1
  add $5,$4
lpe
mov $3,$5
mov $3,$1
div $1,2
add $1,3
