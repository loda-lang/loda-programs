; A155645: 7^n+6^n-1.
; 1,12,84,558,3696,24582,164304,1103478,7444416,50431302,342941424,2340123798,16018069536,109949704422,756587236944,5217746494518,36054040477056,249557173431942,1729973554578864,12008254925383638

mov $2,7
pow $2,$0
mov $1,6
pow $1,$0
add $1,$2
sub $1,1
mov $0,$1
