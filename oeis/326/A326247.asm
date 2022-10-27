; A326247: Number of labeled n-vertex 2-edge multigraphs that are neither crossing nor nesting.
; Submitted by Jon Maiga
; 0,0,1,9,32,80,165,301,504,792,1185,1705,2376,3224,4277,5565,7120,8976,11169,13737,16720,20160,24101,28589,33672,39400,45825,53001,60984,69832,79605,90365,102176,115104,129217,144585,161280,179376,198949,220077,242840
; Formula: a(n) = (binomial(n,2)*(n*(n+3)-binomial(n,2)-6))/3

mov $1,3
add $1,$0
mul $1,$0
bin $0,2
sub $1,6
sub $1,$0
mul $0,$1
div $0,3
