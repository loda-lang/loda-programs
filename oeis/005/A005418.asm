; A005418: Number of (n-1)-bead black-white reversible strings; also binary grids; also row sums of Losanitsch's triangle A034851; also number of caterpillar graphs on n+2 vertices.
; Submitted by iBezanilla
; 1,2,3,6,10,20,36,72,136,272,528,1056,2080,4160,8256,16512,32896,65792,131328,262656,524800,1049600,2098176,4196352,8390656,16781312,33558528,67117056,134225920,268451840,536887296,1073774592,2147516416,4295032832,8590000128,17180000256,34359869440,68719738880,137439215616,274878431232,549756338176,1099512676352,2199024304128,4398048608256,8796095119360,17592190238720,35184376283136,70368752566272,140737496743936,281474993487872,562949970198528,1125899940397056,2251799847239680,4503599694479360
; Formula: a(n) = truncate(2^(n-2))+truncate(2^truncate((n-2)/2))

#offset 1

sub $0,2
mov $1,2
pow $1,$0
div $0,2
mov $2,2
pow $2,$0
add $1,$2
mov $0,$1
