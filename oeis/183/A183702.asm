; A183702: Number of (n+1) X 2 0..3 arrays with every 2 X 2 subblock nonsingular.
; Submitted by Jamie Morken(w4)
; 192,2472,31800,409128,5263608,67718760,871232952,11208812712,144206530680,1855283342568,23869073504568,307086608771880,3950810460600312,50828993677128552,653938381502821560,8413218044782122408,108239919648671063928,1392556349210152641000,17915877912879784585272,230496009422721293821992,2965437173559049062088440,38151713135294850734700648,490839336653660535571829688,6314873818437342308922942120,81243756082498618251876275832,1045238288549981016184789645032,13447471320029758016077716715320

mov $1,1
mov $3,7
lpb $0
  sub $0,1
  mov $2,$3
  mul $2,2
  add $3,$1
  mul $3,11
  add $3,$1
  mov $1,$2
lpe
mov $0,$3
add $0,$1
mul $0,24
