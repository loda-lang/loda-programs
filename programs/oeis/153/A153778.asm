; A153778: Binary sequence constructed like a Stern-Brocot tree between 0 and 1, where XOR is applied instead of the mediant operation.
; 1,1,0,1,0,1,1,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1

cal $0,65252 ; The sequence A065251 reduced modulo 3 (i.e., replace every -1 with 2).
add $0,1
div $0,2
add $0,1
div $0,2
lpb $0,1
  sub $2,$0
  lpb $0,1
    add $0,$2
    add $1,1
  lpe
lpe
