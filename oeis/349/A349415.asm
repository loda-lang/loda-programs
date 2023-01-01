; A349415: Number of ways an n-set can be written as the union of 2 sets each with 4 or more elements and whose intersection contains exactly 3 elements.
; Submitted by Jamie Morken(w4)
; 10,60,245,840,2604,7560,20955,56100,146146,372372,931385,2293200,5569880,13368528,31751223,74709900,174324430,403700220,928512277,2122315800,4823447300,10905187800,24536675475,54962156340,122607890874,272461983780,603308682865,1331439856800
; Formula: a(n) = (A052760(n+4)*(n+5))/12

add $0,5
mov $1,$0
sub $0,1
seq $0,52760 ; Expansion of e.g.f.: x^2*(exp(x)-1)^2.
mul $0,$1
div $0,12
