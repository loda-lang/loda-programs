; A091342: Given (1) f(h,j,a) = ( [ ((a/gcd(a,h)) / gcd(j+1,(a/gcd(a,h)))) * (h(j+1)) ] - [ ((a/gcd(a,h)) / gcd(j+1,(a/gcd(a,h)))) * (ja) ] ) / a then let (2) a(h) = d(h,j) = lcm( f(h,j,1) ... f(h,j,h) ).
; Submitted by STE\/E
; 1,3,10,105,252,2310,25740,45045,680680,11639628,10581480,223092870,1029659400,2868336900,77636318760,4512611027925,4247163320400,4011209802600,140603459396400,133573286426580,5215718803323600

mod $0,21
seq $0,82690 ; Denominator of n*sum(k=1,(-1)^(k+1)/(n+k)).
seq $0,314836 ; Coordination sequence Gal.6.131.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mul $0,16777216
div $0,150994944
