; A038990: Expansion of (1-x-x^2+2*x^3) / ((1-x)*(1+x)*(1-3*x+x^2)).
; Submitted by Christian Krause
; 1,2,5,14,37,98,257,674,1765,4622,12101,31682,82945,217154,568517,1488398,3896677,10201634,26708225,69923042,183060901,479259662,1254718085,3284894594,8599965697,22515002498,58945041797,154320122894,404015326885,1057725857762,2769162246401,7249760881442,18980120397925,49690600312334,130091680539077,340584441304898,891661643375617,2334400488821954,6111539823090245,16000218980448782,41889117118256101,109667132374319522,287112280004702465,751669707639787874,1967896842914661157,5152020821104195598

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  cmp $3,$1
  add $1,$2
  add $3,$1
  add $2,$3
lpe
mov $0,$1
