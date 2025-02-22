; A060552: a(n) is the number of distinct (modulo geometric D3-operations) nonsymmetric (no reflective nor rotational symmetry) patterns which can be formed by an equilateral triangular arrangement of closely packed black and white cells satisfying the local matching rule of Pascal's triangle modulo 2, where n is the number of cells in each edge of the arrangement. The matching rule is such that any elementary top-down triangle of three neighboring cells in the arrangement contains either one or three white cells.
; Submitted by BrandyNOW
; 0,0,0,1,2,7,14,35,70,154,310,650,1300,2666,5332,10788,21588,43428,86856,174244,348488,697992,1396040,2794120,5588240,11180680,22361360,44730896,89462032,178940432,357880864,715794960,1431589920,2863245344,5726491680,11453114400,22906228800,45812721696,91625443392,183251411008,366502826048,733006700608,1466013401216,2932028907584,5864057815168,11728119824512,23456239665280,46912487719040,93824975438080,187649967685760,375299935371520,750599904297216,1501199808659712,3002399684428032
; Formula: a(n) = truncate((2^n+3*truncate(2^(-floor((n+1)/3)+floor((n+1)/2)))-truncate(2^truncate((gcd(n-1,3)+n-1)/3))-3*2^(floor((n-1)/2)+1))/6)

#offset 1

mov $1,2
pow $1,$0
mov $2,$0
sub $2,1
div $2,2
add $2,1
mov $3,$0
sub $3,1
mov $5,$3
gcd $5,3
add $3,$5
div $3,3
mov $4,$0
add $4,1
mov $6,$4
div $6,3
div $4,2
sub $4,$6
mov $7,2
pow $7,$2
mul $7,3
mov $8,2
pow $8,$3
mov $9,2
pow $9,$4
mul $9,3
mov $0,$1
sub $0,$7
sub $0,$8
add $0,$9
div $0,6
