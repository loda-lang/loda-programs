; A341896: a(n) is the number of words of length n over the alphabet {a,b,c} with an even number of appearances of the letter 'a' and the sum of appearances of the letters 'b' and 'c' add up to at most 3.
; Submitted by Jon Maiga
; 1,2,5,14,25,90,61,294,113,690,181,1342,265,2314,365,3670,481,5474,613,7790,761,10682,925,14214,1105,18450,1301,23454,1513,29290,1741,36022,1985,43714,2245,52430,2521,62234,2813,73190,3121,85362,3445,98814,3785,113610,4141

mov $4,$0
add $0,1
lpb $0
  sub $0,1
  mov $1,$3
  mov $2,2
  pow $2,$0
  mov $3,$4
  bin $3,$0
  mul $3,$2
  trn $0,1
  add $1,$3
lpe
mov $0,$1
