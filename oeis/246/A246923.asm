; A246923: G.f.:  1 / AGM(1-9*x, sqrt((1-x)*(1-81*x))).
; Submitted by Christian Krause
; 1,25,1089,60025,3690241,241025625,16359689025,1140463805625,81081830657025,5852177325225625,427465780890020929,31528177440967935225,2344153069158724611841,175473167541934734763225,13211212029033949825064769,999630716942846408773325625,75966992310311576135500673025,5795247077241777131651666105625,443600966249763118969430099369025,34058741734634371280316203278325625,2622083368452607811311290777079842561,202363321362667198691611594960676360025,15652581628007796094483554530069904972609

seq $0,84771 ; Coefficients of expansion of 1/sqrt(1 - 10*x + 9*x^2); also, a(n) is the central coefficient of (1 + 5*x + 4*x^2)^n.
pow $0,2
