; A349415: Number of ways an n-set can be written as the union of 2 sets each with 4 or more elements and whose intersection contains exactly 3 elements.
; Submitted by BrandyNOW
; 10,60,245,840,2604,7560,20955,56100,146146,372372,931385,2293200,5569880,13368528,31751223,74709900,174324430,403700220,928512277,2122315800,4823447300,10905187800,24536675475,54962156340,122607890874,272461983780,603308682865,1331439856800
; Formula: a(n) = truncate((binomial(n,3)*(2^(n-2)-4))/4)

#offset 5

sub $0,2
mov $1,2
pow $1,$0
sub $1,4
add $0,2
bin $0,3
mul $0,$1
div $0,4
