; A077288: First member of the Diophantine pair (m,k) that satisfies 6(m^2 + m) = k^2 + k: a(n) = m.
; Submitted by Jon Maiga
; 0,1,3,14,34,143,341,1420,3380,14061,33463,139194,331254,1377883,3279081,13639640,32459560,135018521,321316523,1336545574,3180705674,13230437223,31485740221,130967826660,311676696540,1296447829381,3085281225183,12833510467154,30541135555294,127038656842163,302326074327761,1257553057954480,2992719607722320,12448491922702641,29624870002895443,123227366169071934,293255980421232114,1219825169768016703,2902934934209425701,12075024331511095100,28736093361673024900,119530418145342934301,284457998682520823303,1183229157121918247914,2815843893463535208134,11712761153073839544843,27873980935952831258041,115944382373616477200520,275923965466064777372280,1147731062583090932460361,2731365673724694942464763,11361366243457292847403094,27037732771780884647275354,112465931371989837541570583,267645962044084151530288781,1113297947476441082568302740,2649421887669060630655612460,11020513543392420988141456821,26226572914646522155025835823,109091837486447768798846265474,259616307258796160919602745774,1079897861321085267000321197923,2569936499673315087041001621921,10689886775724404901204365713760,25439748689474354709490413473440,105818969895922963745043335939681,251827550395070232007863133112483,1047499812183505232549228993683054,2492835755261227965369140917651394,10369179151939129361747246600890863,24676530002217209421683546043401461,102644291707207788384923237015225580,244272464266910866251466319516363220,1016073737920138754487485123551364941,2418048112666891453092979649120230743,10058093087494179756489927998498423834,23936208662402003664678330171685944214,99564857137021658810411794861432873403,236944038511353145193690322067739211401,985590478282722408347628020615830310200,2345504176451129448272224890505706169800,9756339925690202424665868411296870228601,23218097725999941337528558582989322486603,96577808778619301838311056092352871975814,229835473083548283927013360939387518696234,956021747860502815958444692512231849529543,2275136633109482897932605050810885864475741,9463639669826408857746135869029965623319620,22521530858011280695399037147169471126061180,93680374950403585761502913997787424383666661,222940171947003324056057766420883825396136063,927340109834209448757283004108844278213346994,2206880188612021959865178627061668782835299454,9179720723391690901811327127090655357749803283,21845861714173216274595728504195804002956858481,90869867124082699569355988266797709299284685840,216251736953120140786092106414896371246733285360,899518950517435304791748555540886437635097055121,2140671507817028191586325335644767908464375995123,8904319638050270348348129567142066667051685865374

mov $3,1
lpb $0
  sub $0,$3
  add $4,1
  add $4,$2
  mov $1,$4
  dif $1,2
  add $2,$1
  add $4,$2
lpe
mov $0,$2
