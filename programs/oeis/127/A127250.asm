; A127250: Sequence consisting of 1,3 or 5 with 3's occurring at the odious indices given by A091855 and 5's occurring at twice these odious indices.
; 1,3,5,1,3,1,1,3,5,1,1,3,1,3,5,1,3,1,1,3,1,3,5,1,1,3,5,1,3,1,1,3,5,1,1,3,1,3,5,1,1,3,5,1,3,1,1,3,1,3,5,1,3,1,1,3,5,1,1,3,1,3,5,1,3,1,1,3,1,3,5,1

lpb $0
  cal $0,161560 ; a(n) = floor(A000069(n)/2-1/2).
  add $1,4
lpe
div $1,2
add $1,1
