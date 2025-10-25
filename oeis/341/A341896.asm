; A341896: a(n) is the number of words of length n over the alphabet {a,b,c} with an even number of appearances of the letter 'a' and the sum of appearances of the letters 'b' and 'c' add up to at most 3.
; Submitted by loader3229
; 1,2,5,14,25,90,61,294,113,690,181,1342,265,2314,365,3670,481,5474,613,7790,761,10682,925,14214,1105,18450,1301,23454,1513,29290,1741,36022,1985,43714,2245,52430,2521,62234,2813,73190,3121,85362,3445,98814,3785,113610,4141
; Formula: a(n) = min(n,n%2)*c(n)+b(n), b(n) = truncate((b(n-2)*(d(n-2)*(-16*d(n-2)-20)+7)+c(n-2)*(12*d(n-2)+18))/5), b(5) = 25, b(4) = 25, b(3) = 5, b(2) = 5, b(1) = 1, b(0) = 1, c(n) = truncate((b(n-2)*(d(n-2)*(-48*d(n-2)-20)+16)+c(n-2)*(36*d(n-2)+29))/5), c(5) = 65, c(4) = 65, c(3) = 9, c(2) = 9, c(1) = 1, c(0) = 1, d(n) = d(n-2)+1, d(5) = 2, d(4) = 2, d(3) = 1, d(2) = 1, d(1) = 0, d(0) = 0

mov $1,1
mov $2,1
lpb $0
  sub $0,2
  mov $4,-16
  mul $4,$3
  sub $4,20
  mul $4,$3
  add $4,7
  mov $5,12
  mul $5,$3
  add $5,18
  mul $5,$2
  mov $6,-48
  mul $6,$3
  sub $6,20
  mul $6,$3
  add $6,16
  mul $6,$1
  mov $7,36
  mul $7,$3
  add $7,29
  mul $1,$4
  add $1,$5
  div $1,5
  mul $2,$7
  add $2,$6
  div $2,5
  add $3,1
lpe
mul $0,$2
add $0,$1
