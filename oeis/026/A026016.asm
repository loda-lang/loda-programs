; A026016: a(n) = binomial(2*n-1, n) - binomial(2*n-1, n+3).
; Submitted by Jamie Morken(s3)
; 1,3,10,34,117,407,1430,5070,18122,65246,236436,861764,3157325,11622015,42961470,159419670,593636670,2217608250,8308432140,31212003420,117544456770,443690433654,1678353186780,6361322162444,24155384502452,91882005146652,350065463232296,1335755755638920,5104160966252733,19530129763552079,74823207859552334,287003780667097830,1102125629282595190,4236829985438011234,16303980156854984412,62801046584862381292,242125392018199180918,934318652660578110450,3608388208268373408340,13946928221543733774820

mov $2,4
mul $2,$0
add $2,3
div $2,2
mov $1,$2
bin $1,$0
sub $0,3
bin $2,$0
sub $1,$2
mov $0,$1
