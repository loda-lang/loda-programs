; A132458: Let df(n,k) = Product_{i=0..k-1} (n-i) be the descending factorial and let P(m,n) = df(n-1,m-1)^2*(2*n-m)/((m-1)!*m!). Sequence gives P(4,n).
; 0,0,0,1,24,200,1000,3675,10976,28224,64800,136125,266200,490776,861224,1449175,2352000,3699200,5659776,8450649,12346200,17689000,24901800,34500851,47110624,63480000,84500000,111223125,144884376,186924024,239012200,303075375,381324800,476286976,590836224,728229425,892143000,1086712200,1316572776,1586905099,1903480800,2272712000,2701703200,3198305901,3771176024,4429834200,5184729000,6047303175,7030062976,8146650624,9411920000,10842015625,12454455000,14268214376,16303818024,18583431075,21130956000,23972132800,27134642976,30648217349,34544747800,38858403000,43625748200,48885869151,54680500224,61054156800,68054272000,75731337825,84139050776,93334462024,103378132200,114334290875,126271000800,139260326976,153378510624,168706148125,185328375000,203335055000,222820974376,243886041399,266635491200,291180096000,317636380800,346126844601,376780187224,409731541800,445122713000,483102421075,523826551776,567458412224,614168992800,664137235125,717550306200,774603878776,835502418024,900459474575,969697984000,1043450572800,1121959870976,1205478831249,1294271055000,1388611125000,1488784945000,1595090086251,1707836141024,1827345083200,1953951636000,2088003646925,2229862469976,2379903355224,2538515845800,2706104182375,2883087715200,3069901323776,3266995844224,3474838504425,3693913367000,3924721780200,4167782836776,4423633840899,4692830783200,4975948824000,5273582784800,5586347648101,5914879065624,6259833875000,6621890625000,7001750109375,7400135909376,7817794945024,8255498035200,8714040466625,9194242571800,9696950315976,10223035893224,10773398331675,11348964108000,11950687771200,12579552575776,13236571124349,13922786019800,14639270527000,15387129244200,16167498784151,16981548465024,17830481011200,18715533264000,19637976902425,20599119173976,21600303635624,22642910905000,23728359421875,24858106220000,26033647709376,27256520469024,28528302050325,29850611791000,31225111639800,32653506991976,34137547535599,35679028108800,37279789568000,38941719667200,40666753948401,42456876643224,44314121585800,46240573137000,48238367120075,50309691767776,52456788681024,54681953799200,56987538382125,59375950003800,61849653557976,64411172275624,67063088754375,69808046000000,72648748480000,75587963189376,78628520728649,81773316394200,85025311281000,88387533397800,91863078794851,95455112704224,99166870692800,103001659828000,106962859856325,111053924394776,115278382135224,119639838061800,124141974681375,128788553267200,133583415115776,138530482817024,143633761537825,148897340319000,154325393385800,159922181471976,165692053157499,171639446220000,177768889000000,184085001780000,190592498177501,197296186552024,204200971426200,211311854921000,218633938205175,226172422958976,233932612852224,241919915036800,250139841653625,258598011354200,267300150836776,276252096397224,285459795494675,294929308332000,304666809451200,314678589343776,324971056076149,335550736930200,346424280059000,357598456157800,369080160150351,380876412890624,392994362880000,405441288000000,418224597260625,431351832564376,444830670486024,458668924068200,472874544632875,487455623608800,502420394374976,517777234120224,533534665718925,549701359623000,566286135770200,583297965508776,600745973538599,618639439868800,636987801792000,655800655875200,675087759967401,694859035224024,715124568148200,735894612649000,757179592116675,778990101514976,801336909490624

mov $2,$0
sub $0,1
bin $2,3
mul $0,$2
mul $0,$2
mov $1,$0
div $1,2
