; A259290: Number of (n+1) X (1+1) 0..1 arrays with each 2 X 2 subblock having clockwise pattern 0001 0101 or 0111.
; Submitted by Jamie Morken(s2)
; 10,26,66,170,434,1114,2850,7306,18706,47930,122754,314474,805490,2063386,5285346,13538890,34680274,88835834,227556930,582900266,1493127986,3824729050,9797240994,25096157194,64285121170,164669749946,421810234626,1080489234410,2767730172914,7089687110554,18160607802210,46519356244426,119161787453266,305239212430970,781886362244034,2002843211967914,5130388660944050,13141761508815706,33663316152591906,86230362187854730,220883626798222354,565805075549641274,1449339582742530690,3712559884941095786,9509918215911218546,24360157755675601690,62399830619320475874,159840461642022882634,409439784119304786130,1048801630687396316666,2686560767164615461186,6881767289914200727850,17628010358572662572594,45155079518229465483994,115667120952520115774370,296287439025437977710346,758955922835518440807826,1944105678937270351649210,4979929370279344114880514,12756352086028425521477354,32676069567145801980999410,83701477911259504066908826,214405756179842711990906466,549211667824880728258541770,1406834692544251576222167634,3603681363843774489256334714,9231020134020780794145005250,23645745589395878751170344106,60569826125479001927750365106,155152808483062516932431741530,397432112984978524643433201954,1018043346917228592373160168074,2607771798857142690946892975890,6679945186526057060439533648186,17111032381954627824227105551746,43830813128058856065985240144490,112274942655877367362893662351474,287598195168112791626834622929434,736697965791622261078409272335330,1887090746464073427585747764053066,4833882609630562471899384853394386,12382245595486856182242375909606650,31717776034009106069839915323184194,81246758415956530798809418961610794,208117862551992955078169080254347570,533104896215819078273406756100790746,1365576346423790898586083077118181026,3497995931287067211679710101521344010,8960301316982230806024042409994068114,22952285042130499652742882816079444154,58793490310059422876839052456055716610,150602630478581421487810583720373493226

lpb $0
  sub $0,1
  mov $1,$2
  add $1,2
  add $1,$2
  mul $3,2
  sub $3,$2
  mov $2,$3
  add $2,2
  mov $3,$1
  add $3,$2
lpe
mov $0,$3
mul $0,4
add $0,10
