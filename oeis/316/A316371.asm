; A316371: G.f.: A(x) = Sum_{n>=0} binomial(3*(n+1), n)/(n+1) * x^n / (1+x)^(2*(n+1)).
; Submitted by Jamie Morken(w2)
; 1,1,3,9,30,105,382,1429,5463,21248,83813,334485,1348102,5479366,22433934,92437445,383026643,1595053047,6672007021,28020635404,118106170713,499454897337,2118477808719,9010443044061,38420834606794,164210479691902,703352241046710,3018668702116310,12979807315841432,55908387904005714,241208505999187056,1042247358676891389,4509944404351412397,19541460275001913223,84780248643643038527,368259042942930215199,1601418862337292135880,6971451465989705345467,30379750363850348911332,132515201344428143363568

add $0,2
lpb $0
  sub $0,1
  mov $2,0
  sub $2,$1
  bin $2,$0
  sub $4,1
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  div $3,$1
  add $1,1
  add $5,$3
lpe
mov $0,$5
