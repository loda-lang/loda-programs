; A277499: E.g.f.: -sin(LambertW(-x)).
; Submitted by Christian Krause
; 0,1,2,8,52,476,5646,82368,1426888,28623376,652516090,16660233600,470930272572,14598765522368,492441140292934,17955574113204224,703714660937658128,29500170665998713088,1317136516654501334898,62399954043306802391040,3126350346520523438151620,165157373395858224824114176,9174939407854035904802043902,534691522079675789643764809728,32617052250932117291139310292952,2078536646787659518280895019749376,138116534181881587063729033452970346,9553806281043537193710977157917278208

mov $1,$0
lpb $0
  sub $0,1
  mov $4,$3
  mul $3,$1
  add $3,$2
  mul $2,$1
  sub $2,$4
  max $3,2
lpe
mov $0,$3
div $0,2
