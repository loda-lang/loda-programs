; A287349: Number of matchings in the n-gear graph.
; 4,13,42,131,398,1186,3482,10103,29034,82777,234424,660098,1849552,5160001,14341098,39723791,109701122,302131618,830079014,2275509227,6225274794,16999389733,46341292012,126130604546,342800478748,930414584821,2522124577962,6828859302683,18469472488694,49901715485602,134697126776114,363251865944543,978783621554922,2635212249110641,7089467726450848,19058921481873026,51201873773387752,137464700449317673,368831652353428074,989030530336527527,2650621335053974634,7099917390293295778,19008021185831790782,50863733301751811411,136043049773066969898,363705442043829342781,971933483383918465492,2596235603158038030338,6932334904215034148404,18503313248811468006877,49369675682067742125354,131679382177612471536563,351097405151583439733342,935825967799358436243106,2493590967512339867485898,6642365208012984573104711,17688549007086736074008682,47090996591652266908572553,125332540752525072208482184,333483210841482929127542402,887098747313948645849377024,2359181412550877821035616273,6272568979148204324427322602,16673527609871778861140876351,44310896616591743878509030098,117732808453299243924032860066,312745584617368749723015764822,830604466807599499583646432443,2205511324157744470214393311914,5855159509313785580280310843477,15541213706375752557102401459644,41242991113941741281233702918658,109430041645242138570743273204812,290299470347034407093223005038021,769983096961817613411461841027498,2041941666711038292586543927056971,5414202714123200311981778068062662,14353457062341651926814233251876258,38046179421999120271193642483882594,100832323464264714011509413613975727,267192506803524672334830035804340714,707923102183889249582724286723730593

mov $2,$0
add $0,1
mov $1,2
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
lpe
mov $0,$1
