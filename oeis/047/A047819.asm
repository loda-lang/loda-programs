; A047819: a(n) = Product_{i=1..n} ((i+3)*(i+4)*(i+5))/(i*(i+1)*(i+2)).
; 1,20,175,980,4116,14112,41580,108900,259545,572572,1184183,2318680,4331600,7768320,13441968,22535064,36729945,58373700,90684055,138003404,206108980,302588000,437287500,622849500,875343105,1215006156,1667110095,2262962800,3041065280,4048439296,5342144192,6991002480,9077555025,11700268020,14976015327,19042861188,24063169780,30227069600,37756302220,46908486548,57981831369,71320330620,87319477575,106432535880,129177407184,156144136960,188003102000,225513925000,269535163625,321034823460,381101746311

lpb $0
  mov $2,$0
  seq $2,107891 ; a(n) = (n+1)*(n+2)^2*(n+3)^2*(n+4)*(3n^2 + 15n + 20)/2880.
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1
