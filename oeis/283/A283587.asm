; A283587: Decimal representation of the x-axis, from the left edge to the origin, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 654", based on the 5-celled von Neumann neighborhood.
; Submitted by Science United
; 1,3,7,13,29,53,113,219,475,859,1819,3515,7595,13739,29099,56235,121771,220075,465835,900011,1944491,3517355,7449515,14396331,31173547,56339371,119253931,230402987,497789867,900443051,1907076011,3685460907,7980428203,14422879147,30529006507,58983164843,127434206123,230513421227,488211458987,943477992363,2042989620139,3692257061803,7815425665963,15099690199979,32623156767659,59011435834283,124982133500843,241530366045099,523005342755755,945217807821739,2000748970486699,3865520691194795
; Formula: a(n) = A030101(A283588(n))

seq $0,283588 ; Decimal representation of the x-axis, from the origin to the right edge, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 654", based on the 5-celled von Neumann neighborhood.
seq $0,30101 ; a(n) is the number produced when n is converted to binary digits, the binary digits are reversed and then converted back into a decimal number.
