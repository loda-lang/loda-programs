; A143250: Reverse binary expansion of the Fibonacci numbers.
; Submitted by Simon Strandgaard
; 1,1,1,3,5,1,11,21,17,59,77,9,151,317,281,879,1507,389,5441,5835,4309,31313,18427,1197,69961,71863,68605,423129,354527,83155,1534501,2633505,1177835,7573621,9646897,887751,20771357,38811817,18203279,110884035

#offset 1

seq $0,128588 ; Expansion of g.f. x*(1+x+x^2)/(1-x-x^2).
lpb $0
  mov $2,$0
  mod $2,2
  div $0,2
  mul $1,2
  add $1,$2
lpe
mov $0,$1
