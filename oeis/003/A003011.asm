; A003011: Number of permutations of up to n kinds of objects, where each kind of object can occur at most two times.
; Submitted by Jamie Morken(w2)
; 1,3,19,271,7365,326011,21295783,1924223799,229714292041,35007742568755,6630796801779771,1527863209528564063,420814980652048751629,136526522051229388285611,51530437008886035899164495,22387069529234667444596577031,11091619181618262403904102728593,6216309077975893379045271361788259,3912880683655237640502926302491653731,2748629142904964305737923707845900988335,2142443836806083168172189380124855942483541,1843489719250017522787845128330205688063228123,1742951465357912166133605939906756897462386408439

lpb $0
  mov $2,$0
  seq $2,1515 ; Bessel polynomial y_n(x) evaluated at x=1.
  add $3,1
  sub $0,1
  add $1,$2
  mul $1,$3
lpe
mov $0,$1
add $0,1
