; A225009: Number of n X 7 0..1 arrays with rows unimodal and columns nondecreasing.
; 29,239,1163,4166,12174,30738,69498,144111,278707,508937,885677,1479452,2385644,3730548,5678340,8439021,12277401,17523187,24582239,33949058,46220570,62111270,82469790,108296955,140765391,181240749,231304609,292779128,367753496,458612264,568065608,699181593,855420501,1040671287,1259290227,1516141822,1816642022,2166803834,2573285378,3043440455,3585371691,4207986321,4921054677,5735271444,6662319748,7714938140,8906990540,10253539205,11770920785,13476825531,15390379719,17532231354,19924639218,22591565326,25558770854,28853915603,32506661063,36548777141,41014252617,45939409392,51363020592,57326432592,63873691024,71051670833,78910210445,87502250111,96883974491,107114959542,118258323774,130380883938,143553315210,157850315935,173350776995,190137955865,208299655421,227928407564,249121661724,271981978308,296617227156,323140791069,351671774473,382335217283,415262314031,450590638322,488464372682,529034543862,572459263662,618903975339,668541705663,721553322685,778127799281,838462482536,902763369032,971245386104,1044132679128,1121658904905,1204067531205,1291612142535,1384556752195,1483176120686,1587756080534,1698593867594,1815998458898,1940290917111,2071804741659,2210886226593,2357894825253,2513203521796,2677199209652,2850283076972,3032870999132,3225393938357,3428298350529,3642046599243,3867117377175,4104006134826,4353225516706,4615305805022,4890795370934,5180261133443,5484289025975,5803484470725,6138472860825,6489900050400,6858432852576,7244759545504,7649590386464,8073658134113,8517718578941,8982551081999,9468959121963,9977770850598,10509839656686,11066044738482,11647291684762,12254513064527,12888669025427,13550747900969,14241766826573,14962772364540,15714841137996,16499080473876,17316629055012,18168657581389,19056369440633,19981001387795,20943824234495,21946143547490,22989300356730,24074671872966,25203672214974,26377753146459,27598404822703,28867156547021,30185577537089,31555277701208,32977908424568,34455163365576,35988779262312,37580536749177,39232261183797,40945823484247,42723140976659,44566178253278,46476948041030,48457512080666,50509982016546,52636520297127,54839341086219,57120711185073,59482950965365,61928435313140,64459594583780,67078915568060,69788942469356,72592277892069,75491583841329,78489582734043,81589058421351,84792857222554,88103888970578,91525128069038,95059614560966,98710455209267,102480824588967,106373966191317,110393193539817,114541891318224,118823516510608,123241599553520,127799745500336,132501635197841,137351026475117,142351755344799,147507737216763,152822968124310,158301525962910,163947571741570,169765350846890,175759194319871,181933520145539,188292834555449,194841733343133,201584903192556,208527123019644,215673265326948,223028297571508,230597283545981,238385384773097,246397861913507

lpb $0
  mov $2,$0
  add $2,$0
  add $2,4
  cal $2,240440 ; Number of ways to place 3 points on a triangular grid of side n so that they are not vertices of an equilateral triangle of any orientation.
  sub $0,1
  add $1,$2
lpe
div $1,15
add $1,29
