; A153191: a(n) = 9*a(n-1) + 6*a(n-2); a(0)=0, a(1)=1.
; Submitted by Jamie Morken(s2)
; 0,1,9,87,837,8055,77517,745983,7178949,69086439,664851645,6398183439,61572760821,592543948023,5702332097133,54876252562335,528100265643813,5082159906168327,48908040749377821,470665326181410351,4529436180128960085,43588917578249102871,419476875285015686349,4036825383034635794367,38848289699021816267397,373855559589404161172775,3597789774498768348159357,34623241328025340100470863,333195910599220670993193909,3206502643361138079541570359,30857699253845566741833296685,296958309144776929153749092319,2857770977826065762834741610981,27501688655303253440435169052743,264661823764685675540924971140573,2546966545813990600510935754581615,24510669854914029457843971618077973,235877827969110208723661359090191447,2269964470851476055260016061520190861,21844947205477945749682112708222866431,210224311674410368078699110743126943045

mov $1,1
lpb $0
  sub $0,1
  mov $3,$1
  mov $1,$2
  mul $1,6
  mul $2,4
  add $3,$2
  add $2,$3
  add $1,$2
lpe
mov $0,$2
