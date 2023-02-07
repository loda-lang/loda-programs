; A092090: Boustrophedon transform of Fibonacci numbers 1, 2, 3, 5, 8, ...
; Submitted by damotbe
; 1,3,8,22,67,229,897,4023,20512,117516,748031,5237959,40014097,331156423,2951484420,28184585550,287085799927,3106996356945,35603555478689,430652619722011,5483239453957132,73305511708044652,1026690239891085363,15033060056592047307
; Formula: a(n) = 2*A000738(n)+A000687(n)

mov $1,$0
seq $0,738 ; Boustrophedon transform (first version) of Fibonacci numbers 0,1,1,2,3,...
mul $0,2
sub $0,1
seq $1,687 ; Boustrophedon transform (first version) of Fibonacci numbers 0,1,1,2,3,5,...
add $1,1
add $0,$1
