; A212683: Number of (w,x,y,z) with all terms in {1,...,n} and |x-y| = w + |y-z|.
; 0,0,2,8,22,46,84,138,212,308,430,580,762,978,1232,1526,1864,2248,2682,3168,3710,4310,4972,5698,6492,7356,8294,9308,10402,11578,12840,14190,15632,17168,18802,20536,22374,24318,26372,28538,30820

mul $0,2
mov $1,$0
sub $0,1
pow $0,3
mov $2,$1
add $2,3
add $0,$2
div $0,32
mul $0,2
