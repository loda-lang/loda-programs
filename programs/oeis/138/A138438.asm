; A138438: a(n) = ((n-th prime)^5-(n-th prime)^3)/24.
; 1,9,125,686,6655,15379,58956,102885,267674,853615,1191640,2887221,4824470,6122039,9551716,17418609,29779955,35182055,56242681,75161310,86361774,128190140,164102869,232639770,357767816,437877925,482985334,584345511,641039355,767621204,1376513376,1607385065,2010798046,2161923295,3059852825,3270803450,3974380111,4794136929,5411972006,6456613099,7656677565,8094096465,10591163920,11157416464,12362568141,13002988350,17425742005,22977582824,25113637201,26239640965,28612800294,32491567220,33874000820,41509783875,46714079936,52427750254,58687303635,60901683660,67948823801,72998654890,75633729019,89974988789,113625557661,121223330930,125171660354,133376939431,165548314415,181106667196,209619907691,215730886175,228380384584,248460658230,277406003156,300835993249,325823034915,343383693344,371136694045,410902266291,432024046700,476872965130,538091831585,551057334485,619687550340,634199541444,679374287570,710894536339,760358331600,830553627086,867543662755,886526429404,925488804981,1050665404840,1141383876246,1189034394695,1289109302125,1341612101634,1423560712055,1599468806910,1630405436799,1930961434095,2040440515841,2233897974411,2356835995229,2485127921410,2529111448435,2664811657776,2903875577071,3055350160764,3213080895050,3267081105050,3433452432136,3606533537829,3725747662406,3786525360935,4168064814690,4508975223520,4579758448489,4723991681166,4947133683059,5178629384005,5257691038105,5752586007224,5925583934101,6192861191319,6564143786045,7053066267975,7464815363405,8006309416860,8461746118826,8816735721919,9183540699345,9434785705814,9953771648500,10357797066561,10634358384530,11205202845760,11499673263549,12579451901221,13399225052591,14438786767830,14618148488055,15541892459185,15732121548274,16118167737651,16314012063015,17321996458270,18816260511209,19261596311386,19487404005355,19945372597704,21616538984251,22114022177940,22366175027469,22877381024546,25575531374111,26144486711980,27312773361210,28831472600440,30094436654646,30742302026795,31734975622141,32753128064034,35230650676606,35965362933135,37090366258076,38243347346794,39825073729320,41045364140741,43575678984180,44446294736129,45778257749635,46229271756535,48537977513390,49010593184894,50450571908620,52925601756650,53432063337275,56022862058805,56552876086854,58167032001035,63231882443696,64403896938745,64996385297389,66194443483566,68024594801084,69895004296105,72452650184031,74419576667249,76428991182790,84171496495200,84905332697184,88651688307679,91742995660485,95727768443215,98184299239521,100691004052214,104112648420100,109418930990279,111234973635856,114004174208574,116828253727715,117781948947740,120680464362121,126648681185000,131800523378055,141495614074551,142607121954240,144851092909769,148269930391870,149423776700095,152928483016716,155301261868025,156498644774234,158915567068411,166346047579910,167611030996310,171452225194276,194571465435580,198898312608906,203301795443999,209294069982565,223294028428450,231389424046880,243115721543724,246551932308101,248284546575065,251778996797194,257094341539320,264320718673766,267994335253975,269846397215659,275464104129405,286980191607760,296868318710990,298878252955919,302930780971996,304973462952220,309091884271689,315352827468875,328179077403030,341419315837549,350481038080515,364433427994414,371574298096275,376396743073484,383724170146330,393671127220056,398721365085185,408977328889015,414183848630244

cal $0,40 ; The prime numbers.
mov $1,$0
pow $0,2
mul $1,$0
sub $0,1
mul $1,$0
div $1,24
