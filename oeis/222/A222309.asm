; A222309: Let P be a one-move "rider" with move set M={(1,2)}; a(n) is the number of non-attacking positions of three indistinguishable pieces P on an n X n board.
; Submitted by DukeBox
; 0,4,70,476,1961,6204,16167,37040,76486,146300,262260,446844,728295,1144836,1742461,2581184,3730972,5280660,7331346,10008700,13453045,17835884,23345795,30210096,38675586,49036364,61608352,76764380,94901331,116483700,142002105,172026624,207155320,248078756,295517086,350297244
; Formula: a(n) = truncate(((floor((n-1)/2)*(floor((n-1)/2)*(floor((n-1)/2)*(floor((n-1)/2)*(192*floor((n-1)/2)+620)+838)+571)+191)+24)*((n-1)%2)+floor((n-1)/2)*(floor((n-1)/2)*(floor((n-1)/2)*(floor((n-1)/2)*(floor((n-1)/2)*(64*floor((n-1)/2)+152)+146)+58)+3)-3))/6)

#offset 1

sub $0,1
mov $2,$0
mod $2,2
div $0,2
mov $1,$0
mov $3,$0
mul $0,64
add $0,152
mul $0,$1
add $0,146
mul $0,$1
add $0,58
mul $0,$1
add $0,3
mul $0,$1
sub $0,3
mul $3,192
add $3,620
mul $3,$1
add $3,838
mul $3,$1
add $3,571
mul $3,$1
add $3,191
mul $3,$1
add $3,24
mul $2,$3
mul $0,$1
add $0,$2
div $0,6
