; A157861: a(n) = 3600*n^2 + n.
; 3601,14402,32403,57604,90005,129606,176407,230408,291609,360010,435611,518412,608413,705614,810015,921616,1040417,1166418,1299619,1440020,1587621,1742422,1904423,2073624,2250025,2433626,2624427,2822428,3027629,3240030,3459631,3686432,3920433,4161634,4410035,4665636,4928437,5198438,5475639,5760040,6051641,6350442,6656443,6969644,7290045,7617646,7952447,8294448,8643649,9000050,9363651,9734452,10112453,10497654,10890055,11289656,11696457,12110458,12531659,12960060,13395661,13838462,14288463,14745664,15210065,15681666,16160467,16646468,17139669,17640070,18147671,18662472,19184473,19713674,20250075,20793676,21344477,21902478,22467679,23040080,23619681,24206482,24800483,25401684,26010085,26625686,27248487,27878488,28515689,29160090,29811691,30470492,31136493,31809694,32490095,33177696,33872497,34574498,35283699,36000100,36723701,37454502,38192503,38937704,39690105,40449706,41216507,41990508,42771709,43560110,44355711,45158512,45968513,46785714,47610115,48441716,49280517,50126518,50979719,51840120,52707721,53582522,54464523,55353724,56250125,57153726,58064527,58982528,59907729,60840130,61779731,62726532,63680533,64641734,65610135,66585736,67568537,68558538,69555739,70560140,71571741,72590542,73616543,74649744,75690145,76737746,77792547,78854548,79923749,81000150,82083751,83174552,84272553,85377754,86490155,87609756,88736557,89870558,91011759,92160160,93315761,94478562,95648563,96825764,98010165,99201766,100400567,101606568,102819769,104040170,105267771,106502572,107744573,108993774,110250175,111513776,112784577,114062578,115347779,116640180,117939781,119246582,120560583,121881784,123210185,124545786,125888587,127238588,128595789,129960190,131331791,132710592,134096593,135489794,136890195,138297796,139712597,141134598,142563799,144000200,145443801,146894602,148352603,149817804,151290205,152769806,154256607,155750608,157251809,158760210,160275811,161798612,163328613,164865814,166410215,167961816,169520617,171086618,172659819,174240220,175827821,177422622,179024623,180633824,182250225,183873826,185504627,187142628,188787829,190440230,192099831,193766632,195440633,197121834,198810235,200505836,202208637,203918638,205635839,207360240,209091841,210830642,212576643,214329844,216090245,217857846,219632647,221414648,223203849,225000250

mov $4,6
mov $6,$0
lpb $0
  sub $0,1
  add $1,5
lpe
lpb $4
  add $1,1
  add $2,$1
  sub $4,3
lpe
lpb $2
  sub $2,1
  add $3,6
lpe
mov $1,5
add $5,$3
mov $2,$5
lpb $2
  add $1,$3
  sub $2,1
lpe
lpb $6
  add $1,5041
  sub $6,1
lpe
add $1,3272
