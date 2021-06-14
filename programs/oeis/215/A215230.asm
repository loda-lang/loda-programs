; A215230: Number of length-7 0..k arrays connected end-around, with no sequence of L<n elements immediately followed by itself (periodic "squarefree").
; 0,0,840,10080,57960,228480,710640,1874880,4379760,9313920,18378360,34114080,60180120,101687040,165590880,261152640,400468320,599074560,876634920,1257711840,1772629320,2458431360,3359941200,4530926400,6035374800,7948886400,10360186200,13372763040,17106639480,21700277760,27312626880,34125315840,42344998080,52205852160,63972243720,77941553760,94447178280,113861704320,136600267440,163124095680,193944245040,229625531520,270790664760,318124588320,372379031640,434377278720,505019158560,585286262400,676247392800,779064249600,894997357800,1025412242400,1171785855240,1335713258880,1518914572560,1723242185280,1950688241040,2203392401280,2483649889560,2793919823520,3136833839160,3515205012480,3932037083520,4390533987840,4894109700480,5446398397440,6051264939720,6712815684960,7435409631720,8223669901440,9082495563120,10017073805760,11032892463600,12135752899200,13331783249400,14627452039200,16029582168600,17545365277440,19182376493280,20948589567360,22852392403680,24902602986240,27108485709480,29479768116960,32026658053320,34759861234560,37690599241680,40830627942720,44192256348240,47788365905280,51632430234840,55738535317920,60121400135160,64796397765120,69779576946240,75087684107520,80738185872960,86749292044800,93139979070600,99930013999200,107139978930600,114791295964800,122906252654640,131508027967680,140620718762160,150269366782080,160479986176440,171279591547680,182696226534360,194758992933120,207498080364960,220944796490880,235131597781920,250092120848640,265861214335080,282474971382240,299970762666120,318387270015360,337764520613520,358143921791040,379568296411920,402081918860160,425730551631000,450561482532000,476623562499000,503967244032000,532644620256000,562709464611840,594217271182080,627225295656960,661792596945480,697980079436640,735850535915880,775468691141760,816901246087920,860216922855360,905486510260080,952782910101120,1002181184114040,1053758601614880,1107594687839640,1163771272984320,1222372541950560,1283485084801920,1347197947935840,1413602685976320,1482793414392360,1554866862847200,1629922429283400,1708062234748800,1789391178968400,1874016996667200,1962050314649040,2053604709636480,2148796766876760,2247746139518880,2350575608766840,2457411144814080,2568381968564160,2683620614142720,2803262992205760,2927448454049280,3056319856525320,3190023627769440,3328709833744680,3472532245607040,3621648407897520,3776219707565760,3936411443830320,4102392898880640,4274337409425720,4452422439094560,4636829651693400,4827744985324800,5025358727373600,5229865590364800,5441464788698400,5660360116266240,5886760024955880,6120877704046560,6362931160502280,6613143300167040,6871742009867280,7138960240426560,7415036090597520,7700212891916160,7994739294483480,8298869353679520,8612862617814840,8936984216724480

mov $2,2
mov $4,$0
lpb $2
  mov $0,$4
  trn $0,1
  mov $1,$0
  sub $2,1
  mov $3,2
  lpb $3
    mov $0,$1
    trn $0,1
    cal $0,101097 ; a(n) = n*(n+1)*(n+2)*(n+3)*(n+4)*(2 + 4*n + n^2)/840.
    sub $3,1
    mov $5,$3
    mul $5,$0
    add $7,$5
  lpe
  min $1,1
  mul $1,$6
  mov $6,$7
lpe
mul $1,840
