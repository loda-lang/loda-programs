; A006902: a(n) = (2n)! * Sum_{k=0..n} (-1)^k * binomial(n,k) / (n+k)!.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,5,47,641,11389,248749,6439075,192621953,6536413529,248040482741,10407123510871,478360626529345,23903857657114837,1290205338991689821,74803882225482661259,4636427218380366565889,305927317398343461908785,21410426012751471702223333,1584091929512997114754309759,123540634217066370573273756161,10129029392885644037012344501421,870999804348075343419216516921485,78382415182482461352776938099107187,7367324853752153477899446738834372481,721944200874475933543960662574106362249

mov $1,1
mov $2,1
mov $3,$0
add $0,1
lpb $3
  add $4,1
  mul $1,$3
  mul $1,-1
  div $1,$4
  mul $2,$0
  add $2,$1
  add $0,1
  sub $3,1
lpe
mov $0,$2
