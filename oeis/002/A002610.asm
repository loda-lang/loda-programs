; A002610: Glaisher's function H'(4n+1) (18 squares version).
; Submitted by loader3229
; 0,1,-6,-3,82,-84,-444,769,1110,-2643,-860,2901,-1176,6277,1170,-21315,-2308,14244,29442,15540,-58194,-13338,-31886,4080,176682,-70715,-51240,81489,-135728,13137,-205350,58826,355974,16380,530932,-457944,-938748,140329,99462,317157

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,2288 ; G.f.: q * Product_{m>=1} (1-q^m)^8*(1-q^2m)^8.
  mov $3,$1
  seq $3,8441 ; Number of ordered ways of writing n as the sum of 2 triangular numbers.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
