; A253437: Number of (3+1) X (n+1) 0..1 arrays with every 2 X 2 subblock diagonal minus antidiagonal sum nondecreasing horizontally, vertically and ne-to-sw antidiagonally.
; 69,73,85,120,192,336,624,1200,2352,4656,9264,18480,36912,73776,147504,294960,589872,1179696,2359344,4718640,9437232,18874416,37748784,75497520,150994992,301989936,603979824,1207959600,2415919152,4831838256,9663676464,19327352880,38654705712,77309411376,154618822704,309237645360,618475290672,1236950581296,2473901162544,4947802325040,9895604650032,19791209300016,39582418599984,79164837199920,158329674399792,316659348799536,633318697599024,1266637395198000,2533274790395952,5066549580791856,10133099161583664,20266198323167280,40532396646334512,81064793292668976,162129586585337904,324259173170675760,648518346341351472,1297036692682702896,2594073385365405744,5188146770730811440,10376293541461622832,20752587082923245616,41505174165846491184,83010348331692982320,166020696663385964592,332041393326771929136,664082786653543858224,1328165573307087716400,2656331146614175432752,5312662293228350865456,10625324586456701730864,21250649172913403461680,42501298345826806923312,85002596691653613846576,170005193383307227693104,340010386766614455386160,680020773533228910772272,1360041547066457821544496,2720083094132915643088944,5440166188265831286177840,10880332376531662572355632,21760664753063325144711216,43521329506126650289422384,87042659012253300578844720,174085318024506601157689392,348170636049013202315378736,696341272098026404630757424,1392682544196052809261514800,2785365088392105618523029552,5570730176784211237046059056,11141460353568422474092118064,22282920707136844948184236080,44565841414273689896368472112,89131682828547379792736944176,178263365657094759585473888304,356526731314189519170947776560,713053462628379038341895553072,1426106925256758076683791106096,2852213850513516153367582212144,5704427701027032306735164424240

mov $2,3
lpb $0
  sub $0,1
  mul $2,2
  mov $1,$2
  sub $1,3
lpe
add $0,1
trn $2,4
add $4,2
add $0,$4
mul $0,2
add $3,$0
sub $1,$3
trn $1,4
add $2,1
add $1,$2
add $1,$2
add $1,67
