; A123347: Number of words of length n over the alphabet {1,2,3,4,5} such that 1 is not followed by an odd letter.
; Submitted by Jamie Morken(s1)
; 1,5,22,98,436,1940,8632,38408,170896,760400,3383392,15054368,66984256,298045760,1326151552,5900697728,26255094016,116821771520,519797274112,2312832639488,10290925106176,45789365703680,203739313027072,906535983515648,4033622560116736,17947562207498240,79857493950226432,355325100215902208,1581015388764061696,7034711755488051200,31300877799480328192,139272934708897415168,619693494434550317056,2757319847155996098560,12268666377493085028352,54589305204284332310528,242894553572123499298816,1080756824697062661816320,4808816405932497645862912,21396779273124115907084288,95204749904361458920062976,423612558163694067494420480,1884859732463499187817807872,8386664046181384886260072448,37316375649652537920675905536,166038830690972921455223767040,738788074063196761662246879232,3287229957634732889559435051008,14626495978665325081562233962496,65080443829930766105367805952000,289574767277053714584595691732992,1288459956768076390549118378835968,5732989361626412991365664898809856,25508877360041804746560896352911360,113501488163420044968974915209265152,505023707373763789369021453542883328,2247097805821895247414035644590063616,9998438638035108568394185485446021120,44487950163784224768404813230964211712,197948677931207116210407623894748889088

lpb $0
  sub $0,1
  add $3,1
  mov $2,$3
  mul $2,2
  add $3,$1
  mov $1,$2
  add $3,1
  add $3,$2
  add $1,$3
  sub $1,1
lpe
mov $0,$3
add $0,1
