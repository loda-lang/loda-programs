; A121801: Expansion of 2*x^2*(3-x)/((1+x)*(1-3*x+x^2)).
; Submitted by Christian Krause
; 0,6,10,32,78,210,544,1430,3738,9792,25630,67106,175680,459942,1204138,3152480,8253294,21607410,56568928,148099382,387729210,1015088256,2657535550,6957518402,18215019648,47687540550,124847601994,326855265440,855718194318,2240299317522,5865179758240,15355239957206,40200540113370,105246380382912,275538601035358,721369422723170,1888569667134144,4944339578679270,12944449068903658,33889007628031712,88722573815191470,232278713817542706,608113567637436640,1592061989094767222,4168072399646865018

mov $1,2
mov $2,1
mov $3,2
mul $0,2
lpb $0
  sub $0,1
  sub $1,1
  add $3,1
  sub $3,$4
  mov $4,$2
  mov $2,$3
  add $2,$1
  add $2,1
  add $5,$4
  mov $1,$3
  mov $3,$5
  add $4,1
lpe
mov $0,$5
