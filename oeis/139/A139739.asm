; A139739: a(n) = 10^n mod 9^n.
; 0,1,19,271,3439,40951,468559,434062,13906558,225159022,3026431198,5856821173,152711390557,2374402515013,8492830180156,176435471621404,734899055740795,16614091501667155,99432188218005274,544037976289055377,2738676327544569592,15229097816388767119,152290978163887671190,2507680683822487944781,42802683077529881639668,667326160005916345986763,3083771661599900516016385,11454470948318985263367127,56394972480149792943281101,1087297357828858466646322531,25003359670027319171228036377,80468963599408377655102630966,423169211517137944922376410851,11099059755756404418539462287072,265506369470727105994997831888365,2376935305263577548692692542651889,8750420022676325879033493510003796,64975800681824084378494787225265319

mov $1,10
pow $1,$0
mov $2,9
pow $2,$0
mod $1,$2
mov $0,$1
