; A281217: Decimal representation of the x-axis, from the origin to the right edge, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 342", based on the 5-celled von Neumann neighborhood.
; Submitted by Jon Maiga
; 1,3,1,7,17,55,17,119,273,887,273,1911,4369,14199,4369,30583,69905,227191,69905,489335,1118481,3635063,1118481,7829367,17895697,58161015,17895697,125269879,286331153,930576247,286331153,2004318071,4581298449,14889219959,4581298449,32069089143,73300775185,238227519351,73300775185,513105426295,1172812402961,3811640309623,1172812402961,8209686820727,18764998447377,60986244953975,18764998447377,131354989131639,300239975158033,975779919263607,300239975158033,2101679826106231,4803839602528529
; Formula: a(n) = A030101(A281216(n))

seq $0,281216 ; Decimal representation of the x-axis, from the left edge to the origin, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 342", based on the 5-celled von Neumann neighborhood.
seq $0,30101 ; a(n) is the number produced when n is converted to binary digits, the binary digits are reversed and then converted back into a decimal number.
