; A120177: a(1)=9; a(n)=floor((47+sum(a(1) to a(n-1)))/5).
; 9,11,13,16,19,23,27,33,39,47,56,68,81,97,117,140,168,202,242,291,349,419,502,603,723,868,1042,1250,1500,1800,2160,2592,3110,3732,4479,5375,6450,7740,9288,11145,13374,16049,19259,23111,27733,33279,39935,47922,57507,69008,82810,99372,119246,143095,171714,206057,247268,296722,356066,427280,512736,615283,738339,886007,1063209,1275850,1531020,1837224,2204669,2645603,3174724,3809668,4571602,5485922,6583107,7899728,9479674,11375609,13650730,16380876,19657052,23588462,28306154,33967385,40760862,48913035,58695642,70434770,84521724,101426069,121711283,146053539,175264247,210317096,252380516,302856619,363427943,436113531,523336237,628003485,753604182,904325018,1085190022,1302228026,1562673631,1875208358,2250250029,2700300035,3240360042,3888432050,4666118460,5599342152,6719210583,8063052699,9675663239,11610795887,13932955064,16719546077,20063455293,24076146351,28891375621,34669650746,41603580895,49924297074,59909156489,71890987786,86269185344,103523022412,124227626895,149073152274,178887782729,214665339274,257598407129,309118088555,370941706266,445130047519,534156057023,640987268428,769184722113,923021666536,1107625999843,1329151199812,1594981439774,1913977727729,2296773273275,2756127927930,3307353513516,3968824216219,4762589059463,5715106871355,6858128245626,8229753894751,9875704673702,11850845608442,14221014730130,17065217676156,20478261211388,24573913453665,29488696144398,35386435373278,42463722447933,50956466937520,61147760325024,73377312390029,88052774868035,105663329841642,126795995809970,152155194971964,182586233966357,219103480759628,262924176911554,315509012293865,378610814752638,454332977703165,545199573243798,654239487892558,785087385471069,942104862565283,1130525835078340,1356631002094008,1627957202512809,1953548643015371,2344258371618445,2813110045942134,3375732055130561,4050878466156673,4861054159388008,5833264991265610,6999917989518732,8399901587422478

mov $2,32
lpb $0,1
  add $2,4
  sub $0,1
  mov $1,$2
  div $2,5
  add $2,$1
lpe
mov $3,1
add $0,840
add $0,$3
mov $4,$2
mov $5,$0
add $3,2
mul $3,2
div $4,$3
mov $0,$4
add $0,$5
mov $1,$0
sub $1,846
add $1,9
