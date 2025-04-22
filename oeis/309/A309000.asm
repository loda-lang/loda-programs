; A309000: Number of strings of length n from a 3-symbol alphabet (A,B,C, say) containing at least one "A" and at least two "B"s.
; Submitted by BrandyNOW
; 3,22,105,416,1491,5034,16365,51892,161799,498686,1524705,4635528,14037627,42391378,127763925,384536924,1156232175,3474201510,10434138825,31326533680,94029932643,282194655482,846802070205,2540859195396,7623517110231,22872497487694
; Formula: a(n) = 3^n-floor((2^n)/2)*(n+4)+n+1

#offset 3

mov $1,3
pow $1,$0
mov $2,2
pow $2,$0
add $0,4
div $2,2
mul $2,$0
sub $1,$2
add $0,$1
sub $0,3
