; A346672: a(n) = Sum_{k=0..n} binomial(8*k,k) / (7*k + 1).
; Submitted by [SG]KidDoesCrunch
; 1,2,10,102,1342,19620,305004,4943352,82595376,1412486081,24602515801,434935956337,7783978950825,140752989839105,2567623696254905,47195200645619009,873239636055018809,16251426606785706209,304007720310330530081,5713101394865420846381,107807642745602563613941,2041941706599459444720361,38806405111617176830523641,739775290098345415293787101,14142271289851406246494296501,271057791779353956296370360609,5207630409192750587661363448257,100271151035060410987183411649441,1934639176324818099664828139793577

add $0,1
lpb $0
  sub $0,1
  mov $3,$4
  bin $3,$1
  add $1,1
  div $3,$1
  add $4,8
  add $1,6
  add $2,$3
lpe
mov $0,$2
