; A241275: a(n) = 6*a(n-1) + 5*(2^(n-1)-1) for n > 0, a(0) = 0.
; 0,0,5,45,305,1905,11585,69825,419585,2518785,15115265,90696705,544190465,3265163265,19591020545,117546205185,705277394945,4231664697345,25389988839425,152339934347265,914039608705025,5484237657473025,32905425955323905,197432555752914945,1184595334559432705,7107572007440482305,42645432044810665985,255872592269199540225,1535235553615868329985,9211413321696552157185,55268479930181997297665,331610879581097352495105,1989665277486594852388865,11937991664919590589169665,71627949989517586484690945,429767699937105604807491585,2578606199622633800643641345,15471637197735803147459231745,92829823186414819571950157825,556978939118488918806090481665,3341873634710933515585321959425,20051241808265601099009489895425,120307450849593606605052055650305,721844705097561639652302566457345,4331068230585369837957795863855105,25986409383512219027834736113352705,155918456301073314167184338540560385,935510737806439885003457874964250625,5613064426838639310021450937227280385,33678386561031835860130112998247235585,202070319366191015160783492739250520065

lpb $0
  sub $0,1
  mul $1,6
  add $1,$2
  mul $2,2
  add $2,2
lpe
div $1,2
mul $1,5
mov $0,$1
