; A022403: a(0)=a(1)=3; thereafter a(n) = a(n-1) + a(n-2) + 1.
; Submitted by Jamie Morken(s1.)
; 3,3,7,11,19,31,51,83,135,219,355,575,931,1507,2439,3947,6387,10335,16723,27059,43783,70843,114627,185471,300099,485571,785671,1271243,2056915,3328159,5385075,8713235,14098311,22811547,36909859,59721407,96631267,156352675,252983943,409336619,662320563,1071657183,1733977747,2805634931,4539612679,7345247611,11884860291,19230107903,31114968195,50345076099,81460044295,131805120395,213265164691,345070285087,558335449779,903405734867,1461741184647,2365146919515,3826888104163,6192035023679,10018923127843,16210958151523,26229881279367,42440839430891,68670720710259,111111560141151,179782280851411,290893840992563,470676121843975,761569962836539,1232246084680515,1993816047517055,3226062132197571,5219878179714627,8445940311912199,13665818491626827,22111758803539027,35777577295165855,57889336098704883,93666913393870739,151556249492575623,245223162886446363,396779412379021987,642002575265468351,1038781987644490339,1680784562909958691,2719566550554449031,4400351113464407723,7119917664018856755,11520268777483264479,18640186441502121235,30160455218985385715,48800641660487506951,78961096879472892667,127761738539960399619,206722835419433292287,334484573959393691907,541207409378826984195,875691983338220676103,1416899392717047660299

mov $2,1
lpb $0
  sub $0,2
  add $1,$2
  add $2,$1
lpe
lpb $0
  sub $0,1
  add $2,$1
lpe
mov $0,$2
sub $0,1
mul $0,4
add $0,3
