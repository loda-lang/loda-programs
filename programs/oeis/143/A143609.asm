; A143609: Numerators of the upper principal and intermediate convergents to 2^(1/2).
; 2,3,10,17,58,99,338,577,1970,3363,11482,19601,66922,114243,390050,665857,2273378,3880899,13250218,22619537,77227930,131836323,450117362,768398401,2623476242,4478554083,15290740090,26102926097,89120964298,152139002499,519435045698,886731088897,3027489309890,5168247530883,17645500813642,30122754096401,102845515571962,175568277047523,599427592618130,1023286908188737,3493720040136818,5964153172084899,20362892648202778,34761632124320657,118683635849079850,202605639573839043,691738922446276322,1180872205318713601,4031749898828578082,6882627592338442563,23498760470525192170,40114893348711941777,136960812924322574938,233806732499933208099,798266117075410257458,1362725501650887306817,4652635889528138969810,7942546277405390632803,27117549220093423561402,46292552162781456490001,158052659431032402398602,269812766699283348307203,921198407366100990830210,1572584048032918633353217,5369137784765573542582658,9165691521498228451812099,31293628301227340264665738,53421565080956452077519377,182392632022598468045411770,311363698964240484013304163,1063062163834363468007804882,1814760628704486452002305601,6195980350983582340001417522,10577200073262678228000529443,36112819942067130572000700250,61648439810871582916000871057,210480939301419201092002783978,359313438791966819268004696899,1226772815866448075980016003618,2094232192940929332692027310337,7150155955897269254788093237730,12206079718853609176884159165123,41674162919517167452748543422762,71142246120180725728612927680401,242894821561205735461703167298842,414647397002230745194793406917283,1415694766447717245317470460370290,2416742135893203745440147513823297,8251273777125097736443119594922898,14085805418356991727446091676022499,48091947896302869173341247109167098,82098090374248746619236402542311697,280300413600692117303604363060079690,478502736827135487987972323577847683

lpb $0
  mov $2,$0
  sub $0,1
  div $2,2
  cal $2,2315 ; NSW numbers: a(n) = 6*a(n-1) - a(n-2); also a(n)^2 - 2*b(n)^2 = -1 with b(n)=A001653(n+1).
  add $1,$2
lpe
add $1,2
