; A128986: a(n) = (n^3 - n^2)*3^n.
; 0,36,486,3888,24300,131220,642978,2939328,12754584,53144100,214347870,841802544,3233287044,12187005012,45199057050,165299408640,597144113712,2133912053412,7552375012566,26499561447600,92260315250460,318957089865876,1095638315188626,3741626499300288,12709329141645000,42957532498760100,144535574730443598,484255942686614448,1616108126188264884,5373758547670338900,17807524014866192010,58822272874912840704,193722142623326865504,636201127478880274212,2083813853373337796550,6808292657071880128560,22191792017931914038092,72173305571832621331092,234229582734190790280066,758638324645152357182400,2452444276400963677737720,7913618969947499867431716,25491779573924960374357566,81980208064981267914877488,263229262153679282549091300,843928967753311154354359380,2701795782271107739085188218,8637748587908370348083635968,27578769095170209050197885584,87942503492251942124355502500,280087899897976287508712647350,891009036851915154615951762864,2831271928186685146285303735164,8986925554345835145030419838612,28496278618339781251275702318450,90266999744559145458586467142080,285659885230590256748325420530472,903157757439572954606547664158372,2852896691149867019043005824805166,9003882017655921626436137611892400,28392749989574308789804125469365780,89460435213052166383612342872329556,281651349043313629066544729397363306,886055242458842261640988641790783488,2785404315021286127554447181224747200,8749919131898597864154210520251201060,27467403484680283784747028689096252838,86166400076771799335597191762809411888,270130529476850660647571266450440480684

mov $1,3
pow $1,$0
mov $2,$0
add $2,$0
add $2,2
pow $2,2
mul $2,$0
mul $1,$2
div $1,24
mul $1,18
mov $0,$1
