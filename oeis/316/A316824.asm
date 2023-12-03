; A316824: A second example of a word that is uniform morphic and recurrent, but neither pure morphic nor primitive morphic.
; 0,0,0,1,1,1,0,0,0,1,1,1,1,1,1,1,1,1,0,0,0,1,1,1,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,1,1,1,0,0,0,1,1,1,1,1,1,1,1,1,0,0,0,1,1,1,0,0

lpb $0
  div $0,3
  gcd $1,$0
lpe
mod $1,2
mov $0,$1
