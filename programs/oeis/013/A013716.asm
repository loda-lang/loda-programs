; A013716: a(n) = 11^(2*n + 1).
; 11,1331,161051,19487171,2357947691,285311670611,34522712143931,4177248169415651,505447028499293771,61159090448414546291,7400249944258160101211,895430243255237372246531,108347059433883722041830251,13109994191499930367061460371,1586309297171491574414436704891,191943424957750480504146841291811,23225154419887808141001767796309131

mul $0,2
add $0,2
mov $1,11
pow $1,$0
div $1,8
mul $1,8
add $1,81
div $1,121
mul $1,11
