; A155602: 4^n + 3^n - 1.
; 1,6,24,90,336,1266,4824,18570,72096,281826,1107624,4371450,17308656,68703186,273218424,1088090730,4338014016,17309009346,69106897224,276040168410,1102998412176,4408506864306,17623567104024,70462887356490,281757406247136,1126747195452066,4506141493198824,18022024106966970,72080470830382896,288299006529076626,1153127395738941624,4612303691823671850,18448597093898403456,73792535355404761986,295164582361052492424,1180641652262510303130,4722516577504942212816,18889916215384471852146,75559214577631996411224,302235507458810312652810,1208937977280088231634976,4835739751454893869611106,19342922532823198307658024,77371580712303661718272890,309485994592247252336013936,1237942993598086825732822866,4951769020079640752097592824,19807067217380443355889275370,79228242280707414466053813696,316912889356386580991705391426,1267651318126217093349291975624,5070604554606880681544579132250,20282416064733559650620550218256,81129657797852349375808901940786,324518611808163729823215710966424,1298074389082917916252803153475530,5192297381882460655891033542731616,20769189004182209596203596957414946,83076754446685939302732776189125224,332307013076615059964686269834897210,1329228038176074148120010574574777776,5316912110313138317263838784004677906,21267648314079078443406744593135412024,85070592874795889296681146743891749290

mov $1,4
pow $1,$0
mov $2,3
pow $2,$0
add $1,$2
sub $1,1
mov $0,$1
