; A162675: Number of different fixed (possibly) disconnected pentominoes bounded (not necessarily tightly) by an n*n square.
; Submitted by loader3229
; 0,0,114,2910,26490,145110,582540,1891764,5263020,13010580,29297070,61162530,119933814,223098330,396734520,678599880,1121985720,1800456264,2813598090,4293914310,6415006290,9401194110,13538735364,19188810300
; Formula: a(n) = truncate((n*(n*(n*(n*(n*(n*(n*(5*n-20)+8)+46)-31)-38)+18)+12))/24)

#offset 1

mov $1,$0
mul $0,5
sub $0,20
mul $0,$1
add $0,8
mul $0,$1
add $0,46
mul $0,$1
sub $0,31
mul $0,$1
sub $0,38
mul $0,$1
add $0,18
mul $0,$1
add $0,12
mul $0,$1
div $0,24
