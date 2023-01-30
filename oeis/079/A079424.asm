; A079424: A bisection of A024675. Cf. A058296.
; Submitted by Simon Strandgaard (raspberrypi)
; 6,12,18,26,34,42,50,60,69,76,86,99,105,111,129,138,150,160,170,180,192,198,217,228,236,246,260,270,279,288,309,315,334,348,356,370,381,393,405,420,432,441,453,462,473,489,501,515,532,552,566,574,590,600,610,618,636

mov $1,2
mul $0,2
add $0,1
lpb $0
  sub $0,1
  add $1,1
  seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
lpe
mov $0,$1
seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
add $0,$1
div $0,2
