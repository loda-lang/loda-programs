; A048875: Generalized Pellian with second term of 6.
; 1,6,25,106,449,1902,8057,34130,144577,612438,2594329,10989754,46553345,197203134,835365881,3538666658,14990032513,63498796710,268985219353,1139439674122,4826743915841,20446415337486,86612405265785,366896036400626,1554196550868289,6583682239873782,27888925510363417,118139384281327450,500446462635673217,2119925234824020318,8980147401931754489,38040514842551038274,161142206772135907585,682609341931094668614,2891579574496514582041,12248927639917152996778,51887290134165126569153,219798088176577659273390,931079642840475763662713,3944116659538480713924242,16707546280994398619359681,70774301783516075191362966,299804753415058699384811545,1269993315443750872730609146,5379778015190062190307248129,22789105376203999633959601662,96536199520006060726145654777,408933903456228242538542220770,1732271813344919030880314537857,7338021156835904366059800372198,31084356440688536495119516026649,131675446919590050346537864478794,557786144119048737881270973941825,2362820023395785001871621760246094,10009066237702188745367758014926201,42399084974204539983342653819950898,179605406134520348678738373294729793,760820709512285934698296146998870070,3222888244183664087471922961290210073,13652373686246942284585987992159710362,57832382989171433225815874929929051521,244981905642932675187849487711875916446

mul $0,3
mov $1,6
mov $2,4
lpb $0
  sub $0,2
  add $1,$2
  add $2,$1
lpe
lpb $0
  div $0,4
  add $2,$1
lpe
mov $0,$2
div $0,4
