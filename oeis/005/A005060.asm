; A005060: a(n) = 5^n - 4^n.
; 0,1,9,61,369,2101,11529,61741,325089,1690981,8717049,44633821,227363409,1153594261,5835080169,29443836301,148292923329,745759583941,3745977788889,18798608421181,94267920012849,472439111692021,2366593604971209,11850560210900461,59323169798679969,296897323970110501,1485612519757395129,7432566198414346141,37180845390581212689,185976284546943991381,930169653110871668649,4652001187058965190221,23264617621313253339009,116341534850639976246661,581781461229494719439769,2909202454052652950024701,14547192861883982161426929,72740686675902780452348341,363722322845445380842596489,1818687172090952818536401581,9093738091909667749975684449,45469899385367953379053128421,227354332630118225411964466809,1136791005963704961126617632861,5684032401070980141900269359569,28420471490364722054570071578901,142103595391862895653125257018729,710522928719471619786725881590541,3552634450637986665018027793940289,17763251481352447589427732513651781,88816574319412295004489036744060249,444084139247661703251846680423506621,2220425766840709429176839388930354609,11102149116613150797554620891903059061,55510826712704168594454800248520439369,277554458082074501399000784398622773101

mov $1,5
pow $1,$0
mov $2,4
pow $2,$0
sub $1,$2
mov $0,$1
