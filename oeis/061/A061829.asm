; A061829: Multiples of 5 having only odd digits.
; Submitted by [AF] Kalianthys
; 5,15,35,55,75,95,115,135,155,175,195,315,335,355,375,395,515,535,555,575,595,715,735,755,775,795,915,935,955,975,995,1115,1135,1155,1175,1195,1315,1335,1355,1375,1395,1515,1535,1555,1575,1595,1715,1735,1755,1775,1795,1915,1935,1955,1975,1995,3115,3135,3155,3175,3195,3315,3335,3355,3375,3395,3515,3535,3555,3575,3595,3715,3735,3755,3775,3795,3915,3935,3955,3975,3995,5115,5135,5155,5175,5195,5315,5335,5355,5375,5395,5515,5535,5555,5575,5595,5715,5735,5755,5775

mov $3,1
lpb $0
  mul $0,2
  sub $0,1
  mov $2,$0
  mod $2,10
  mul $2,$3
  div $0,10
  add $1,$2
  mul $3,10
lpe
mov $0,$1
mul $0,10
add $0,5
