; A290775: Number of 5-cycles in the n-triangular honeycomb bishop graph.
; Submitted by Jamie Morken(s3)
; 0,0,2,24,138,532,1596,4032,8988,18216,34254,60632,102102,164892,256984,388416,571608,821712,1156986,1599192,2174018,2911524,3846612,5019520,6476340,8269560,10458630,13110552,16300494,20112428,24639792,29986176,36266032,43605408,52142706
; Formula: a(n) = truncate((2*binomial(n+1,4)*(2*(n-2)^2+n+1)-2*binomial(n+1,4))/5)

#offset 1

mov $1,$0
add $1,1
sub $0,2
pow $0,2
mul $0,2
add $0,$1
bin $1,4
mul $0,$1
sub $0,$1
mul $0,2
div $0,5
