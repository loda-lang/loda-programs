; A173128: a(n) = cosh(2*n*arcsinh(n)).
; Submitted by Christian Krause
; 1,3,161,27379,9478657,5517751251,4841332221601,5964153172084899,9814664424981012481,20791777842234580902499,55106605639755476546020001,178627672869645203363556318483,695165908550906808156689590141441,3198480759744404940403892408312846259,17174171967107305025202032207592437585057,106429019364353316174485912872038596331101251,753912902205379764973931361010065317458465652737,6053548248868870640633740696197731676528308754042819,54690239948018172392525781153144257582634039183505034401

mov $3,$0
add $3,$0
lpb $0
  sub $0,1
  add $1,1
  add $2,$3
  mul $2,$3
  mul $2,$1
  add $1,1
  add $4,$2
  add $1,$4
  mov $2,0
lpe
mov $0,$4
div $0,2
add $0,1
