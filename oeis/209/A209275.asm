; A209275: a(n) = 1 + 2*n^2 + 3*n^3 + 4*n^4 + 5*n^5 + 6*n^6 + 7*n^7 + 8*n^8 + 9*n^9.
; Submitted by Jamie Morken(s3)
; 1,45,8193,250957,3029217,21362301,106420465,415866333,1358612097,3868151437,9876543201,23084307885,50147947873,102436518237,198541656657,367761728701,654820258305,1126121592813,1877892797377,3046610084877,4822160664801,7464246737725,11322597471153,16861617167517,24690163476097,35597218407501,50594287082145,70965434582893,98325949986657,134690708620317,182553388822801,244977787997565,325702574508033,429260907002797,561116451057537,727817424586701,937170408309985,1198435765656573,1522546627853937

mov $2,9
lpb $2
  add $1,$2
  mul $1,$0
  sub $2,1
lpe
sub $1,$0
add $1,1
mov $0,$1
