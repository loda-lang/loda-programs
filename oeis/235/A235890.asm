; A235890: Number of (n+1) X (5+1) 0..3 arrays with the minimum plus the upper median equal to the lower median plus the maximum in every 2 X 2 subblock.
; 4480,5272,6952,10696,19720,43912,116872,361096,1242760,4578952,17542792,68636296,271486600,1079840392,4307160712,17204252296,68768239240,274975428232,1099706666632,4398436585096,17592966188680,70370304462472,281478097276552,1125906147970696,4503612109622920,18014423473983112,72057643966926472,288230476009705096,1152921704322829960,4611686417859350152,18446744872573472392,73786977892566044296,295147908374808497800,1180591627108322643592,4722366495651467890312,18889465957042226204296,75557863777041614114440,302231455005911875063432,1208925819819138337476232,4835703278867535024361096,19342813114652103446367880,77371252456972340483329672,309485009824617215329046152,1237940039291924568107650696,4951760157154609686013546120,19807040628592261571220082312,79228162514316691939212136072,316912650057162059065512169096,1267650600228438818879375937160,5070602400913336440752158281352,20282409603652508093477942201992,81129638414608357034850386972296,324518553658430077461278784229000,1298074214633713608488869609606792,5192296858534841031242987383819912,20769187434139337319546967426076296,83076749736557295667337905485909640,332306998946229075447651693506858632,1329227995784916087347206917153885832,5316911983139663920502027954868457096,21267647932558654824234512391979667080,85070591730234617581390850712930356872,340282366920938466894469005141744815752,1361129467683753860715687225147026050696,5444517870735015429138371309748197789320,21778071482940061689104730057312978341512,87112285931760246701521409865892287745672,348449143727040986696290618736849899753096,1393796574908163946565572433493961096564360,5575186299632655785823109651068967381372552,22300745198530623142414078438462115515731592,89202980794122492567899593422220954043420296,356811923176489970268084933025628800134680200,1427247692705959881065312850776005168460729992,5708990770823839524247197640451000609686949512,22835963083295358096960683036497962310435868296,91343852333181432387786517095379768985119624840,365375409332725729551033638280294915427230813832,1461501637330902918203909692918731340682427895432,5846006549323611672815189051270028720676720873096,23384026197294446691259856764270321598600902086280,93536104789177786765037628175461699826191645544072,374144419156711147060146914938607626168342656585352,1496577676626844588240580464227952158400522775170696,5986310706507378352962307465858851941056395398352520,23945242826029513411849201081329494379134190188760712,95780971304118053647396746761106150746353977945755272,383123885216472214589586871916000949445050346164457096,1532495540865888858358347257407156490699470253420711560,6129982163463555433433388569114931348636418751208623752,24519928653854221733733553355432336166222750479886061192,98079714615416886934934211579674566208245152869647388296,392318858461667547739736842634588707919688913378795851400,1569275433846670190958947363170135717852172257315596013192,6277101735386680763835789437944104643755522236863209279112,25108406941546723055343157722303542119715755362654487580296,100433627766186892221372630830268415568250354281021251260040,401734511064747568885490523203182156451776082784891606929032,1606938044258990275541962092576945614164653662461179631505032,6427752177035961102167848369836216433373713312487944933609096

mov $2,2
pow $2,$0
mul $2,2
mov $3,$2
add $3,47
lpb $0
  trn $0,$3
  mov $1,$3
  mov $4,2
lpe
bin $1,$4
trn $1,1176
div $1,3
mul $1,24
add $1,4480
mov $0,$1
