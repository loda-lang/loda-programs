; A254599: Numbers of words on alphabet {0,1,...,9} with no subwords ii, for i from {0,1}.
; Submitted by Christian Krause
; 1,10,98,962,9442,92674,909602,8927810,87627106,860066434,8441614754,82855064258,813228496354,7981896981250,78342900802082,768941283068738,7547214754035298,74076463050867586,727065885490090658,7136204673817756610,70042369148280534754,687470959725066865666,6747577590711846069026,66227965994207149546562,650032314673559114471266,6380114560015689226613890,62621289557529675955295138,614632522497892597410567362,6032663018941270784337467362,59211027350454577838321745154,581160550305621366819595445282

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  mul $1,8
  mov $3,$1
  mov $1,$2
  add $2,$3
  add $1,$2
lpe
mov $0,$1
