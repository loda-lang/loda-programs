; A224868: a(1) = greatest k such that H(k) - H(4) < 1/3 + 1/4; a(2) = greatest k such that H(k) - H(a(1)) < H(a(1)) - H(4); and for n > 2, a(n) = greatest k such that H(k) - H(a(n-1) > H(a(n-1)) - H(a(n-2)), where H = harmonic number.
; Submitted by misaki@med
; 7,11,17,26,39,58,86,127,187,275,404,593,870,1276,1871,2743,4021,5894,8639,12662,18558,27199,39863,58423,85624,125489,183914,269540,395031,578947,848489,1243522,1822471,2670962,3914486,5736959,8407923,12322411,18059372,26467297,38789710,56849084,83316383,122106095,178955181,262271566,384377663,563332846,825604414,1209982079,1773314927,2598919343,3808901424,5582216353,8181135698,11990037124,17572253479,25753389179,37743426305,55315679786,81069068967,118812495274,174128175062,255197244031

add $0,4
seq $0,77868 ; Expansion of (1-x)^(-1)/(1-x-x^3).
sub $0,1
