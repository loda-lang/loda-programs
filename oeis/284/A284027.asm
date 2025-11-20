; A284027: Decimal representation of the x-axis, from the origin to the right edge, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 782", based on the 5-celled von Neumann neighborhood.
; Submitted by Science United
; 1,3,7,11,19,55,127,235,467,759,1471,2667,5267,11383,19711,55531,127187,238071,476863,690283,1118355,3285111,6291711,8388843,16777427,50332151,100665023,134219883,268439699,805314679,1610612991,2147483883,4294967507,12884902391,25769805503,34359740523,68719480979,206158438519,412316860671,549755814123,1099511627987,3298534883831,6597069768383,8796093024363,17592186048659,52776558141559,105553116266751,140737488355563,281474976710867,844424930132471,1688849860265663,2251799813687403
; Formula: a(n) = A030101(A284026(n))

seq $0,284026 ; Decimal representation of the x-axis, from the left edge to the origin, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 782", based on the 5-celled von Neumann neighborhood.
seq $0,30101 ; a(n) is the number produced when n is converted to binary digits, the binary digits are reversed and then converted back into a decimal number.
