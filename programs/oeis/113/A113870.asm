; A113870: a(n) = a(n-1) + 2^(k(n)), where k(n) is the n-th term of the sequence formed by k(1)=0 together with the numbers A042963.
; 1,3,7,39,103,615,1639,9831,26215,157287,419431,2516583,6710887,40265319,107374183,644245095,1717986919,10307921511,27487790695,164926744167,439804651111,2638827906663,7036874417767,42221246506599,112589990684263,675539944105575,1801439850948199,10808639105689191,28823037615171175,172938225691027047,461168601842738791,2767011611056432743,7378697629483820647,44272185776902923879,118059162071741130343,708354972430446782055,1888946593147858085479,11333679558887148512871,30223145490365729367655,181338872942194376205927,483570327845851669882471,2901421967075110019294823,7737125245533626718119527,46422751473201760308717159,123794003928538027489912423,742764023571228164939474535,1980704062856608439838598759,11884224377139650639031592551,31691265005705735037417580135,190147590034234410224505480807,507060240091291760598681282151,3042361440547750563592087692903,8112963841460668169578900514407,48677783048764009017473403086439,129807421463370690713262408230503,778844528780224144279574449383015,2076918743413931051412198531688039,12461512460483586308473191190128231,33230699894622896822595176507008615,199384199367737380935571059042051687,531691198313966349161522824112137831

mov $2,4
pow $2,$0
mod $0,2
mov $1,$0
add $1,2
mul $1,$2
div $1,10
mul $1,2
add $1,1
