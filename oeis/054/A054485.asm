; A054485: Expansion of (1+3*x)/(1-4*x+x^2).
; 1,7,27,101,377,1407,5251,19597,73137,272951,1018667,3801717,14188201,52951087,197616147,737513501,2752437857,10272237927,38336513851,143073817477,533958756057,1992761206751,7437086070947,27755583077037,103585246237201,386585401871767,1442756361249867,5384440043127701,20095003811260937,74995575201916047,279887296996403251,1044553612783696957,3898327154138384577,14548755003769841351,54296692860940980827,202638016439994081957,756255372899035347001,2822383475156147306047,10533278527725553877187

mov $1,1
lpb $0
  sub $0,1
  add $2,$1
  add $2,$1
  add $1,4
  add $1,$2
lpe
mov $0,$1
