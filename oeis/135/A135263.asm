; A135263: a(n) = 2*A132357(n).
; Submitted by Jon Maiga
; 2,8,28,82,244,728,2186,6560,19684,59050,177148,531440,1594322,4782968,14348908,43046722,129140164,387420488,1162261466,3486784400,10460353204,31381059610,94143178828,282429536480,847288609442,2541865828328,7625597484988,22876792454962,68630377364884,205891132094648,617673396283946,1853020188851840,5559060566555524,16677181699666570,50031545098999708,150094635296999120,450283905890997362,1350851717672992088,4052555153018976268,12157665459056928802,36472996377170786404,109418989131512359208,328256967394537077626,984770902183611232880,2954312706550833698644,8862938119652501095930,26588814358957503287788,79766443076872509863360,239299329230617529590082,717897987691852588770248,2153693963075557766310748,6461081889226673298932242,19383245667680019896796724,58149737003040059690390168,174449211009120179071170506,523347633027360537213511520,1570042899082081611640534564,4710128697246244834921603690,14130386091738734504764811068,42391158275216203514294433200,127173474825648610542883299602,381520424476945831628649898808,1144561273430837494885949696428,3433683820292512484657849089282,10301051460877537453973547267844,30903154382632612361920641803528,92709463147897837085761925410586,278128389443693511257285776231760,834385168331080533771857328695284,2503155504993241601315571986085850,7509466514979724803946715958257548,22528399544939174411840147874772640,67585198634817523235520443624317922,202755595904452569706561330872953768,608266787713357709119683992618861308,1824800363140073127359051977856583922,5474401089420219382077155933569751764,16423203268260658146231467800709255288,49269609804781974438694403402127765866,147808829414345923316083210206383297600

seq $0,133448 ; a(n) = 3*a(n-1) - a(n-3) + 3*a(n-4).
add $0,4
mov $2,1
add $2,$0
mul $2,2
mod $2,6
sub $0,$2
sub $0,3
mul $0,2
