; A052459: a(n) = n*(2*n^2 + 1)*(n^2 + 1)/6.
; 1,15,95,374,1105,2701,5775,11180,20049,33835,54351,83810,124865,180649,254815,351576,475745,632775,828799,1070670,1366001,1723205,2151535,2661124,3263025,3969251,4792815,5747770,6849249,8113505,9557951,11201200,13063105,15164799,17528735,20178726,23139985,26439165,30104399,34165340,38653201,43600795,49042575,55014674,61554945,68703001,76500255,84989960,94217249,104229175,115074751,126804990,139472945,153133749,167844655,183665076,200656625,218883155,238410799,259308010,281645601,305496785

mov $1,$0
add $0,1
pow $1,2
add $1,$0
add $1,$0
mul $1,2
bin $1,2
mul $1,$0
mov $0,$1
div $0,6
