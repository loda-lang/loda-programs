; A051924: a(n) = binomial(2*n,n) - binomial(2*n-2,n-1); or (3n-2)*C(n-1), where C = Catalan numbers (A000108).
; Submitted by Jon Maiga
; 1,4,14,50,182,672,2508,9438,35750,136136,520676,1998724,7696444,29716000,115000920,445962870,1732525830,6741529080,26270128500,102501265020,400411345620,1565841089280,6129331763880,24014172955500,94163002754652,369507926510352,1451020892700008,5701751175112328,22418575898780600,88197315065320384,347163771690399664,1367195787687329446,5386804293073675206,21233613041224311000,83733236341422268692,330326262460173933772,1303618024058789430628,5146490084357635144768,20324394220505770661000,80290193864137144446020,317277372115455545167220,1254125905363099368618480,4958642598811864382823480,19610952296661095715891000,77578915905868560180709320,306968028154505737962505920,1214905690903111101216438480,4809365873521128657872987580,19042545245114557994308825500,75413732286583336432082068656,298717510321180258697189942856,1183456993259204723325545688024,4689459210486302274172359549384,18585259432925189480088615340800,73669434038556415845960350036112,292062826357063932584751659411352,1158065220805783621085892280468728,4592563891365274527530177996978208,18215480550596403205862205792114000,72258209132708703460054532919345936,286677024591897727726305873006040176,1137511544379613439689622875887805824,4514130957949532216408042748153109344,17916211606166676159707723139812223750,71116479786032615279448745243714561350,282322040337580255099008019271797608600

mov $1,$0
mov $2,1
add $2,$0
add $0,$2
bin $0,$2
mul $1,2
bin $1,$2
add $0,$1
