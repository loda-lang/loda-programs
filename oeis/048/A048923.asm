; A048923: Indices of octagonal numbers which are also 9-gonal.
; Submitted by Christian Krause
; 1,459,309141,208360351,140434567209,94652689938291,63795772583840701,42998256068818693959,28980760794611215887441,19532989777311890689441051,13165206129147419713467380709,8873329398055583574986325156591,5980610849083334182121069688161401,4030922838952769183166025983495627459,2716836012843317346119719391806364745741,1831143441733556938515507704051506343001751,1234187962892404533242106072811323468818434209,831840855846038921848240977567127966477281654891

mul $0,2
mov $3,1
lpb $0
  sub $0,$3
  add $4,2
  mov $1,$4
  mul $1,24
  add $2,$1
  add $4,$3
  add $4,$2
lpe
mov $0,$4
div $0,3
add $0,1
