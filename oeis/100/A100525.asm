; A100525: Bisection of A048654.
; 4,22,128,746,4348,25342,147704,860882,5017588,29244646,170450288,993457082,5790292204,33748296142,196699484648,1146448611746,6681992185828,38945504503222,226991034833504,1323000704497802,7711013192153308,44943078448422046,261947457498378968,1526741666541851762,8898502541752731604,51864273583974537862,302287138962094495568,1761858560188592435546,10268864222169460117708,59851326772828168270702,348839096414799549506504,2033183251715969128768322,11850260413881015223103428,69068379231570122209852246,402560014975539718036010048,2346291710621668186006208042,13675190248754469398001238204,79704849781905148202001221182,464553908442676419814006088888,2707618600874153370682035312146,15781157696802243804278205783988,91979327579939309454987199391782,536094807782833612925644990566704,3124589519117062368098882744008442,18211442306919540595667651473483948,106144064322400181205907026096895246,618652943627481546639774505107887528,3605773597442489098632740004550429922,21015988641027453045156665522194692004,122490158248722229172307253128617722102,713924960851305921988686853249511640608,4161059606859113302759813866368452121546,24252432680303373894570196344961201088668,141353536474961130064661364203398754410462,823868786169463406493397988875431325374104,4801859180541819308895726569049189197834162,27987286297081452446880961425419703861630868,163121858601946895372390041983469033971951046,950743865314599919787459290475394499970075408,5541341333285652623352365700868897965848501402,32297304134399315820326734914737993295120933004,188242483473110242298608043787559061804877096622,1097157596704262137971321527810616377534141646728,6394703096752462585529321123076139203399972783746,37271060983810513375204605210646218842865695055748,217231662806110617665698310140801173853794197550742,1266118915852853192618985255634160824279899490248704,7379481832311008538048213223664163771825602743941482,43010772078013198035670294086350821806673716973400188,250685150635768179675973551294440767068216699096459646,1461100131736595880020171013680293780602626477605357688,8515915639783807100445052530787321916547542166535686482,49634393706966246722650144171043637718682626521608761204,289290446602013673235455812495474504395548216963116880742,1686108285905115792690084730801803388654606675257092523248,9827359268828681082905052572315345827532091834579438258746,57278047327066970704740230703090271576537944332219537029228,333840924693573143145536331646226283631695574158737783916622,1945767500834371888168477759174267430213635500620207166470504,11340764080312658185865330223399378297650117429562505214906402,66098816981041577227023503581222002355687069076754824122967908,385252137805936805176275691263932635836472297030966439522901046,2245414009854579253830630644002373812663146713109043813014438368,13087231921321538717807508172750310240142407981623296438563729162,76277977518074653053014418392499487628191301176630734818367936604,444580633187126379600279002182246615529005399078161112471643890462,2591205821604683624548659594700980205545841093292335940011495406168,15102654296440975367691678566023634617746041160675854527597328546546,88024719957041168581601411801440827500930405870762791225572475873108,513045665445806036121916792242621330387836394063900892825837526692102,2990249272717795048149899341654287154826087958512642565729452684279504,17428449970860964252777479257683101598568691357011954501550878578984922,101580450552447990468514976204444322436586060183559084443575818789630028,592054253343826978558312377968982833020947669744342552159904034158795246,3450745069510513880881359291609452675689099958282496228515848386163141448,20112416163719256306729843371687733221113652079950634818935186282820053442,117223751912805023959497700938516946650992812521421312685095269310757179204,683230095313110887450256362259413946684843223048577241291636429581723021782,3982156819965860300742040472617966733458066525770042135064723308179580951488,23209710824482050917001986473448386454063555931571675569096703419495762687146

mov $1,4
mov $2,5
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
  add $1,$2
  add $2,$1
lpe
mov $0,$1
