; A077616: Binomial transform of n^2*2^n/2.
; 1,10,63,324,1485,6318,25515,99144,373977,1377810,4979799,17714700,62178597,215765046,741360195,2525407632,8537599665,28669116186,95692860783,317684800980,1049522104701,3451916556990,11307641812443,36904126100184,120032553004425,389187901270818,1258223585022855,4056817862013084,13047397296812757,41864530192578630,134035126993616499,428253554756869920,1365675879183806817,4347185363046418986,13814265507890474655,43827633506723743332,138837537649724186925,439176902879019428046,1387324714050162875403,4376759565260494368360,13790845185723576236601,43402865688833235819570,136445479446995911933623,428484761439002398662444,1344212281480629332882565,4212849919541488854264918,13191006234749472464440995,41265839885102045102645424,128982338455302848449054737,402820537538206174809973050,1257039376448433882936705999,3919723012797515134685559540,12213598464601488092748246237,38029927999988199037515170526,118334714801186521469943993915,367971535755237497720788989432,1143514578164782773811522673385,3551437037723668605530889181506,11023271194455294995328193166823,34195534342007737501530842782140,106020286846315724989250377435701,328531476632925577235781857307750,1017514972080014532953609280123603,3149832624481664785926133564567104,9745939243263581268953861665075905,30140876574527674590326599305708618,93173010463637326271190735037639935,287893786228605416763652699041676164,889176461051488155489542626612939917,2745127203809254956109410611407481070,8471512614065460659385667458243208299,26132943472129442317734571534736263560,80584085172247426871152208948061736857,248398133382499337064949470467243139666

add $0,1
mov $1,$0
add $0,1
add $0,$1
mul $0,$1
mov $2,3
pow $2,$1
mul $0,$2
div $0,9
