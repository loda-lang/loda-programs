; A299429: a(n) = binomial((n+1)*(2*n+1), n) / ((n+1)*(2*n+1)).
; Submitted by Jon Maiga
; 1,1,7,117,3311,135408,7324878,495729741,40411916335,3861208027677,423601805745460,52513639293534510,7263163165618323432,1109176062938132317300,185415009041446934481180,33681956588219177374026429,6607825171826115567872400495,1392510451119380284814728497375,313751651906850906891187320200835,75272394319742320832436086721430960,19158703104267034655076669043567084765,5156641243095922733850967051991304365256,1463433641615744535685076007561209463761280,436760465260264540946413009827411734663481450

mov $1,$0
mov $2,1
add $2,$0
add $0,$2
mul $0,$2
mov $2,$0
bin $0,$1
div $0,$2
