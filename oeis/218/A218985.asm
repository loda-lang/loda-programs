; A218985: Power ceiling sequence of 2+sqrt(6).
; Submitted by Jon Maiga
; 5,23,103,459,2043,9091,40451,179987,800851,3563379,15855219,70547635,313900979,1396699187,6214598707,27651793203,123036370227,547449067315,2435869009715,10838374173491,48225234713395,214577687200563,954761218229043,4248200247317299,18902323425727283,84105694197543731,374227423641629491,1665121082961605427,7408939179129680691,32965998882441933619,146681873888027095859,652659493316992250675,2904001721044023194419,12921325870810077279027,57493306925328355504947,255815879442933576577843,1138250131622391017321267,5064632285375431222440755,22535029404746506924405555,100269382189736890142503731,446147587568440574418826035,1985129114653236077960311603,8832811633749825460678898483,39301504764305773998636217139,174871642324722746915902665523,778089578827502535660883096371,3462101599959455636475337716531,15404585557492827617223117058867,68542545429890221741843143668531,304979352834546542201818808791859,1357002502197966612290961522504499,6037968714460959533567483707601715,26865879862239771358851857875415859,119539456877881004502542398916866867,531889587236003560727873311418299187,2366637262699776251916578043506930483,10530328225271112129122058796864320307,46854587426484001020321391274471142195,208479006156478228339529682691613209395

mov $3,2
lpb $0
  sub $0,1
  add $1,3
  mul $3,2
  add $1,$3
  mov $2,$3
  add $3,$1
  mov $1,$2
lpe
mov $0,$3
sub $0,2
mul $0,2
add $0,5
