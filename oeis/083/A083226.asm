; A083226: a(n) = (8*9^n + (-9)^n)/9.
; Submitted by Jamie Morken(s3)
; 1,7,81,567,6561,45927,531441,3720087,43046721,301327047,3486784401,24407490807,282429536481,1977006755367,22876792454961,160137547184727,1853020188851841,12971141321962887,150094635296999121,1050662447078993847,12157665459056928801,85103658213398501607,984770902183611232881,6893396315285278630167,79766443076872509863361,558365101538107569043527,6461081889226673298932241,45227573224586713092525687,523347633027360537213511521,3663433431191523760494580647,42391158275216203514294433201,296738107926513424600061032407,3433683820292512484657849089281,24035786742047587392604943624967,278128389443693511257285776231761,1946898726105854578801000433622327,22528399544939174411840147874772641,157698796814574220882881035123408487,1824800363140073127359051977856583921,12773602541980511891513363844996087447,147808829414345923316083210206383297601

mov $1,3
pow $1,$0
gcd $0,2
mul $0,2
add $0,5
pow $1,2
mul $0,$1
div $0,9
