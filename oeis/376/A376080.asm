; A376080: a(n) is the highest degree of the rational function in the recursive substitution {y1, y2} -> {y2, (y2 + 1)/(y1*y2)} after n steps.
; Submitted by Science United
; 1,1,1,2,4,5,7,10,13,16,20,25,29,34,40,46,52,59,67,74,82,91,100,109,119,130,140,151,163,175,187,200,214,227,241,256,271,286,302,319,335,352,370,388,406,425,445,464,484,505,526,547,569,592,614,637,661,685,709,734,760,785,811,838,865
; Formula: a(n) = floor((3*binomial(n,2)+45)/7)-5

bin $0,2
add $0,15
mul $0,3
div $0,7
sub $0,5
