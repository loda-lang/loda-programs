; A174601: Numbers of divisors of orders of sporadic simple groups.
; Submitted by Torbj&#246;rn Eriksson
; 60,112,128,192,192,384,480,384,704,896,1056,1920,2688,3200,2816,4256,4320,5880,16128,16896,25536,26400,45056,143616,1580544,424488960
; Formula: a(n) = A000005(A001228(n))

#offset 1

seq $0,1228 ; Orders of sporadic simple groups.
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
