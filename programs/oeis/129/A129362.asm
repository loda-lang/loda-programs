; A129362: a(n) = Sum_{k=floor((n+1)/2)..n} J(k+1), J(k) = A001045(k).
; 1,1,4,8,19,37,80,160,331,661,1344,2688,5419,10837,21760,43520,87211,174421,349184,698368,1397419,2794837,5591040,11182080,22366891,44733781,89473024,178946048,357903019,715806037,1431633920,2863267840,5726579371,11453158741,22906404864,45812809728,91625794219,183251588437,366503526400,733007052800,1466014804651,2932029609301,5864060616704,11728121233408,23456245263019,46912490526037,93824986644480,187649973288960,375299957762731,750599915525461,1501199853420544,3002399706841088,6004799458421419

cal $0,122746 ; G.f.: 1/((1-2*x)*(1-2*x^2)).
sub $0,1
mul $0,2
mov $1,3
add $1,$0
div $1,3
