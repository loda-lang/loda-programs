; A261540: a(n) = n^7 + 7*n^5 + 14*n^3 + 7*n.
; Submitted by Jon Maiga
; 0,29,478,4287,24476,101785,337434,946043,2333752,5206581,10714070,20633239,37597908,65378417,109216786,176222355,275832944,420346573,625528782,911300591,1302512140,1829807049,2530582538,3450050347,4642403496,6172093925,8115226054,10561071303,13613708612,17393796001,22040478210,27713435459,34595078368,42892894077,52841948606,64707550495,78788080764,95417994233,114970997242,137863406811,164557696280,195566232469,231455209398,272848783607,320433416116,374962426065,437260761074,508229989363

mov $2,$0
pow $0,2
add $0,2
mov $1,$2
mul $1,$0
pow $0,2
sub $0,1
add $2,$1
mul $0,$2
sub $0,$1
