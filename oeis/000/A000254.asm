; A000254: Unsigned Stirling numbers of first kind, s(n+1,2): a(n+1) = (n+1)*a(n) + n!.
; Submitted by Jon Maiga
; 0,1,3,11,50,274,1764,13068,109584,1026576,10628640,120543840,1486442880,19802759040,283465647360,4339163001600,70734282393600,1223405590579200,22376988058521600,431565146817638400,8752948036761600000,186244810780170240000,4148476779335454720000,96538966652493066240000,2342787216398718566400000,59190128811701203599360000,1554454559147562279567360000,42373564558110787183902720000,1197348677077520393310044160000,35027999979859805266492784640000,1059681761389533859949327155200000,33115387462887740717065450291200000,1067915237466585625763819972198400000,35504333673331019180373277094707200000

mov $3,5
lpb $0
  mov $1,$0
  sub $0,1
  mul $2,$1
  add $2,$3
  mul $3,$1
lpe
mov $0,$2
div $0,5
