; A033539: a(0)=1, a(1)=1, a(2)=1, a(n) = 2*a(n-1) + a(n-2) + 1.
; 1,1,1,4,10,25,61,148,358,865,2089,5044,12178,29401,70981,171364,413710,998785,2411281,5821348,14053978,33929305,81912589,197754484,477421558,1152597601,2782616761,6717831124,16218279010,39154389145,94527057301,228208503748,550944064798,1330096633345,3211137331489,7752371296324,18715879924138,45184131144601,109084142213341,263352415571284,635788973355910,1534930362283105,3705649697922121,8946229758127348,21598109214176818,52142448186480985,125883005587138789,303908459360758564,733699924308655918,1771308307978070401,4276316540264796721,10323941388507663844,24924199317280124410,60172340023067912665,145268879363415949741,350710098749899812148,846689076863215574038,2044088252476330960225,4934865581815877494489,11913819416108085949204,28762504414032049392898,69438828244172184735001,167640160902376418862901,404719150048925022460804,977078461000226463784510,2358876072049377950029825,5694830605098982363844161,13748537282247342677718148,33191905169593667719280458,80132347621434678116279065,193456600412463023951838589,467045548446360726019956244,1127547697305184475991751078,2722140943056729678003458401,6571829583418643831998667881,15865800109894017342000794164,38303429803206678516000256210,92472659716307374374001306585,223248749235821427264002869381,538970158187950228902007045348,1301189065611721885068016960078,3141348289411393999038040965505,7583885644434509883144098891089,18309119578280413765326238747684,44202124800995337413796576386458,106713369180271088592919391520601,257628863161537514599635359427661,621971095503346117792190110375924,1501571054168229750184015580179510,3625113203839805618160221270734945,8751797461847840986504458121649401,21128708127535487591169137514033748,51009213716918816168842733149716898,123147135561373119928854603813467545,297303484839665056026551940776651989,717754105240703231981958485366771524,1732811695321071519990468911510195038,4183377495882846271962896308387161601,10099566687086764063916261528284518241,24382510870056374399795419364956198084

trn $0,2
seq $0,78057 ; Expansion of (1+x)/(1-2*x-x^2).
div $0,2
mul $0,3
add $0,1
