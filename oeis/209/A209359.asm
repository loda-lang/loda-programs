; A209359: a(n) = 2^n * (n^4 - 4*n^3 + 18*n^2 - 52*n + 75) - 75.
; Submitted by Jamie Morken(s3.)
; 0,1,33,357,2405,12405,53877,207541,731829,2411445,7531445,22523829,64991157,181977013,496680885,1326120885,3473604533,8947236789,22706651061,56869519285,140755599285,344683708341,835954147253,2009692372917,4792831180725,11346431180725,26680001298357,62344403091381,144842134912949,334701432668085,769566871388085,1761189994430389,4012989808115637,9106481718755253,20585520551690165,46366061745930165,104077228064636853,232868591303655349,519447500990447541,1155361320908881845,2562736204462161845,5669693281278099381,12512385149486235573,27548430959695101877,60517032031860817845,132655989930244177845,290192467845617549237,633569491803225194421,1380662626788462034869,3003309854005028454325,6521747062888228454325,14138686238559855181749,30602981785097933422517,66138549076471912071093,142727268742692832542645,307570274103521412382645,661895334271334479822773,1422535368993295810166709,3053414318392966482231221,6546005837389048452218805,14016937187241416856698805,29980105025508587597725621,64052016092901225233645493,136699726085433148217229237,291442230996105682579619765,620728141926867247394979765,1320772339643273812578926517,2807662627184690186457972661,5962996795310735289602801589,12653150074907652494972682165,26826152481620175192577802165,56826970138564022380982697909,120281068558496678502960463797,254387970029351234865995972533,537603172906197863453058662325,1135277680894387335811458662325,2395665054798372045226527162293,5051753736227851018866675154869,10645310850338025683989536178101,22417250499583324468931712778165,47176051285290929966914197258165,99216343751938199568951212507061,208532677606659932412051967705013,438027036056496603088735092866997,919538669617016685574048249282485,1929245603417351118580393506242485,4045380925541799803183093904310197,8477961486978677724625914273202101,17757797705949431058282530088157109,37175580778047630304374305775943605,77786203766804530222440075944263605,162677893681137950443816798539218869,340048199490371922415936259387031477,710465613349134993716993228588187573,1483681931920670827982597502827233205,3096977770517771256033885182786273205,6461586134848339559321646804120895413,13475598397187313610419362969266683829,28091105292879907774374555239376224181,58533608009213464085435083420336127925

add $0,1
lpb $0
  sub $0,1
  mul $2,2
  mov $3,$0
  pow $3,4
  add $2,$3
lpe
mov $0,$2
div $0,2
