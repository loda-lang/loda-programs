; A135038: Sums of the products of n consecutive quadruples of numbers.
; Submitted by Simon Strandgaard
; 0,840,8760,41520,134544,347064,768264,1523424,2780064,4754088,7715928,11996688,17994288,26179608,37102632,51398592,69794112,93113352,122284152,158344176,202447056,255868536,320012616,396417696,486762720,592873320,716727960,860464080,1026384240,1216962264,1434849384,1682880384,1964079744,2281667784,2639066808,3039907248,3488033808,3987511608,4542632328,5157920352,5838138912,6588296232,7413651672,8319721872,9312286896,10397396376,11581375656,12870831936,14272660416,15794050440,17442491640

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,1505 ; a(n) = (4n+1)(4n+2)(4n+3).
  add $3,$2
  add $1,$3
lpe
mov $0,$1
mul $0,4
