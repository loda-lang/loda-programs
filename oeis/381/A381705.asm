; A381705: Length of iteration sequence of shortest unimodal Collatz (3x+1)/2 sequence that begins with exactly n increases and ends with continuous decreases until reaching 1.
; Submitted by Dongha Hwang
; 3,6,13,32,87,250,737,2196,6571,19694,59061,177160,531455,1594338,4782985,14348924,43046739,129140182,387420509,1162261488,3486784423,10460353226,31381059633,94143178852,282429536507,847288609470,2541865828357,7625597485016,22876792454991
; Formula: a(n) = 3^(n-1)+n+1

#offset 1

sub $0,1
mov $1,3
pow $1,$0
add $0,$1
add $0,2
