; A004986: a(n) = (2^n/n!) * Product_{k=0..n-1} (4*k + 7).
; Submitted by Jon Maiga
; 1,14,154,1540,14630,134596,1211364,10729224,93880710,813632820,6997242252,59794615608,508254232668,4300612737960,36248021648520,304483381847568,2550048322973382,21300403638954132,177503363657951100,1476080603050330200,12251469005317740660,101512171758346994040,839782511819052405240,6937333793287824217200,57233003794624549791900,471599951267706290285256,3881630368126505620040184,31915627471262379542552624,262164082799655260528110840,2151553507114412138127254480,17642738758338179532643486736

add $0,1
mov $2,$0
seq $0,4982 ; a(n) = (2^n/n!) * Product_{k=0..n-1} (4*k + 3).
mul $2,$0
mov $0,$2
div $0,6
