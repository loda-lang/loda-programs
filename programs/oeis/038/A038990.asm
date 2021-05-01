; A038990: Expansion of (1-x-x^2+2*x^3) / ((1-x)*(1+x)*(1-3*x+x^2)).
; 1,2,5,14,37,98,257,674,1765,4622,12101,31682,82945,217154,568517,1488398,3896677,10201634,26708225,69923042,183060901,479259662,1254718085,3284894594,8599965697,22515002498,58945041797,154320122894,404015326885,1057725857762,2769162246401,7249760881442,18980120397925,49690600312334,130091680539077,340584441304898,891661643375617,2334400488821954,6111539823090245

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  cal $2,61647 ; Beginning at the well for the topograph of a positive definite quadratic form with values 1, 1, 1 at a superbase (i.e., 1, 1 and 1 are the vonorms of the superbase), these numbers indicate the labels of the edges of the topograph on a path of greatest ascent.
  add $1,$2
  mov $4,$2
  min $4,1
  add $5,$4
lpe
sub $0,$4
mov $3,$0
mov $3,$1
add $1,1
