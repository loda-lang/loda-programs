; A170799: a(n) = n^10*(n^7 + 1)/2.
; 0,1,66048,64599606,8590458880,381474609375,8463359955456,116315398231228,1125900443713536,8338592593225485,50000005000000000,252723527218359186,1109305584328900608,4325208028619914891,15245673509292925440,49263062956171875000,147573953139432226816,413620131951165332313,1092955781654581879296,2740193431957934221870,6553600005120000000000,15020971255880786436471,33124976473009677971968,70525019801044740069876,145398897523042969190400,291038304615020751953125,566913657763158910603776,1076846981640724449202698,1998280899401547638112256,3628573868575390174069155,6457008150295245000000000,11275058387491185732831856,19342813114397016748720128,32636755824898010978544561,54214017804015155054133760,88741498562172959589843750,143255899980863295139086336,228243970415421869888282383,359162633114923901981692416,558558060927420622955447340,858993459205242880000000000,1307060133757098943756945341,1968828743366213859074585088,2937201553191015750596418946,4341756914543292091552235520,6361839942821960388310546875,9243855392668818705282474496,13323968253507396285779011368,19057724292017546613831499776,27058478019015951967628636425,38146972656298828125000000000,53414971130141629811268976926,74306506941153515502893006848,102721129828228140138226373031,141144487564225170032573575680,192812739753580387128789062500,261918674027099753465046368256,353869026058874603273187829653,475604434074557473757480014336,635995733509009429228507516410,846332972237102330880000000000,1120926662627799342729189926611,1477844452911949186641097425408,1939810675326230659947256686816,2535301200457035263745709834240,3299871795418969162634150390625,4277764859381442703041957167616,5523847118335090942910343177238,7105939741473640304175437316096,9107612550011455194620765567295,11631525699361762376245000000000,14803415620632763620198111594396,18776837322053975774063669280768,23738792613352198155952335240301,29916393689977501939764850291200,37584734091072364997863769531250,47076164647231071233340802072576,58791201016552250714804707494123,73211322161349554126732895085056,90913956073300756810676571869080,112589990684267768709120000000000,139064194721852834461372416580281,171318985850937677757126990012928,210522042406593103748445393513486,258058321049385760133960037826560,315567116503281619605608271484375,384984881978447551436234829083136,468594620818213785696765129220308,569082762301249899826274910601216,689604548420478262221885067101765,833859084983345883922005000000000,1006175350764418688058326958284266,1211610614025129038654464433061888,1456062877942229620426483590586371,1746399166920301239995123964920320,2090601676095917001185264531250000,2497934038399102182529576306999296,2979130219294062537846936474795793,3546608830903270443977284710744576,4214715966919679635346571779545350

mov $1,$0
pow $1,10
mov $2,$0
pow $2,7
mul $2,$1
add $1,$2
div $1,2
