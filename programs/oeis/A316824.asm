; A316824: A second example of a word that is uniform morphic and recurrent, but neither pure morphic nor primitive morphic.
; 0,0,0,1,1,1,0,0,0,1,1,1,1,1,1,1,1,1,0,0,0,1,1,1,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,1,1,1,0,0,0,1,1,1,1,1,1,1,1,1,0,0,0,1,1,1,0,0,0,1,1,1,1,1,1

lpb $0,1
  add $3,1
  add $2,1
  div $0,3
  gcd $1,$0
  gcd $2,$1
  sub $0,1
  gcd $3,3
  add $0,$2
  add $2,$3
  mod $1,$2
lpe
