; A002561: a(n) = n^5 + 1.
; 0,1,2,33,244,1025,3126,7777,16808,32769,59050,100001,161052,248833,371294,537825,759376,1048577,1419858,1889569,2476100,3200001,4084102,5153633,6436344,7962625,9765626,11881377,14348908,17210369,20511150,24300001,28629152,33554433,39135394,45435425,52521876,60466177,69343958,79235169,90224200,102400001,115856202,130691233,147008444,164916225,184528126,205962977,229345008,254803969,282475250,312500001,345025252,380204033,418195494,459165025,503284376,550731777,601692058,656356769,714924300,777600001,844596302,916132833,992436544,1073741825,1160290626,1252332577,1350125108,1453933569,1564031350,1680700001,1804229352,1934917633,2073071594,2219006625,2373046876,2535525377,2706784158,2887174369,3077056400,3276800001,3486784402,3707398433,3939040644,4182119425,4437053126,4704270177,4984209208,5277319169,5584059450,5904900001,6240321452,6590815233,6956883694,7339040225,7737809376,8153726977,8587340258,9039207969,9509900500,10000000001,10510100502,11040808033,11592740744,12166529025,12762815626,13382255777,14025517308,14693280769,15386239550,16105100001,16850581552,17623416833,18424351794,19254145825,20113571876,21003416577,21924480358,22877577569,23863536600,24883200001,25937424602,27027081633,28153056844,29316250625,30517578126,31757969377,33038369408,34359738369,35723051650,37129300001,38579489652,40074642433,41615795894,43204003425,44840334376,46525874177,48261724458,50049003169,51888844700,53782400001,55730836702,57735339233,59797108944,61917364225,64097340626,66338290977,68641485508,71008211969,73439775750,75937500001,78502725752,81136812033,83841135994,86617093025,89466096876,92389579777,95388992558,98465804769,101621504800,104857600001,108175616802,111577100833,115063617044,118636749825,122298103126,126049300577,129891985608,133827821569,137858491850,141985700001,146211169852,150536645633,154963892094,159494694625,164130859376,168874213377,173726604658,178689902369,183765996900,188956800001,194264244902,199690286433,205236901144,210906087425,216699865626,222620278177,228669389708,234849287169,241162079950,247609900001,254194901952,260919263233,267785184194,274794888225,281950621876,289254654977,296709280758,304316815969,312079601000,320000000001,328080401002,336323216033,344730881244,353305857025,362050628126,370967703777,380059617808,389328928769,398778220050,408410100001,418227202052,428232184833,438427732294,448816553825,459401384376,470184984577,481170140858,492359665569,503756397100,515363200001,527182965102,539218609633,551473077344,563949338625,576650390626,589579257377,602738989908,616132666369,629763392150,643634300001,657748550152,672109330433,686719856394,701583371425,716703146876,732082482177,747724704958,763633171169,779811265200,796262400001,812990017202,829997587233,847288609444,864866612225,882735153126,900897818977,919358226008,938120019969

pow $3,$0
mov $1,$0
mov $4,$3
pow $2,$4
add $1,8
add $2,11
sub $1,9
pow $1,5
mov $3,$2
add $1,$3
sub $1,11
