; A002425: Denominator of Pi^(2n)/(Gamma(2n)*(1-2^(-2n))*zeta(2n)).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,1,17,31,691,5461,929569,3202291,221930581,4722116521,968383680827,14717667114151,2093660879252671,86125672563201181,129848163681107301953,868320396104950823611,209390615747646519456961,14129659550745551130667441,8486725345098385062639014237,352552873457246307069012458671,129024520859926228378837238913451,12942188000689093683411117827763301,22680552792491997823522126468923904459,675618013651758631167025175564066787331,349117525849734649261245210864128525272141

seq $0,182 ; Tangent (or "Zag") numbers: e.g.f. tan(x), also (up to signs) e.g.f. tanh(x).
lpb $0
  dif $0,2
lpe
