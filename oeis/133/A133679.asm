; A133679: a(n) = 7*a(n-1) + 56*a(n-2) for n>=3, a(0)=1, a(1)=7, a(2)=98.
; Submitted by Jamie Morken(w1)
; 1,7,98,1078,13034,151606,1791146,21027958,247499882,2910064822,34230447146,402576760054,4734942360554,55688895086902,654979037799338,7703431389461878,90602845842996074,1065612078710837686,12533043918183643946,147405583835092418038,1733689546263930987242,20390539518612692320822,239820391221068981531306,2820612951589793640685174,33174232569508418450549354,390173953275587373032215222,4588974696821583044456270378,53972564261183974200997945078,634790532850296469896536756714

mov $1,2
lpb $0
  sub $0,1
  mul $1,7
  mul $2,7
  add $3,$1
  add $2,$3
  mov $1,$2
  mov $2,$3
  mov $3,$1
  sub $3,$2
lpe
mov $0,$1
div $0,2
