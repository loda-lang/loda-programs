; A318609: a(1) = 2, a(2) = 4, a(3) = 6; for n > 3, a(n) = 3*a(n-1) - 3*a(n-2) + 9*a(n-3).
; Submitted by Jamie Morken(s4)
; 2,4,6,24,90,252,702,2160,6642,19764,58806,176904,532170,1595052,4780782,14346720,43053282,129146724,387400806,1162241784,3486843450,10460412252,31380882462,94143001680,282430067922,847289140884,2541864234006,7625595890664,22876797237930,68630382147852,205891117745742,617673381935040,1853020231898562,5559060609602244,16677181570526406,50031544969859544,150094635684419610,450283906278417852,1350851716510730622,4052555151856714800,12157665462543713202,36472996380657570804,109418989121052006006,328256967384076724424,984770902214992292490,2954312706582214758252,8862938119558357917102,26588814358863360108960,79766443077154939399842,239299329230899959126564,717897987691005300160806,2153693963074710477701304,6461081889229215164760570,19383245667682561762625052,58149737003032434092905182,174449211009112553473685520,523347633027383414005966482,1570042899082104488432989524,4710128697246176204544238806,14130386091738665874387446184,42391158275216409405426527850,127173474825648816434015394252,381520424476945213955253614862,1144561273430836877212553412480,3433683820292514337678037941122,10301051460877539306993736119684,30903154382632606802860075248006,92709463147897831526701358855064,278128389443693527934467475898330,834385168331080550449039028361852,2503155504993241551284026887086142,7509466514979724753915170859257840,22528399544939174561934783171771762,67585198634817523385615078921317044,202755595904452569256277424981956406,608266787713357708669400086727863944,1824800363140073128709903695529576010,5474401089420219383428007651242743852,16423203268260658142178912647690279022,49269609804781974434641848249108789600,147808829414345923328240875665440226402

mov $1,3
pow $1,$0
div $0,2
mov $2,-3
pow $2,$0
add $1,$2
mov $0,$1
