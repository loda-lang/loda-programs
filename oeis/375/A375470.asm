; A375470: a(n) = Sum_{k=0..floor(n/3)} (k+1) * binomial(k,n-3*k)^2.
; Submitted by Science United
; 1,0,0,2,2,0,3,12,3,4,36,36,9,80,180,86,155,600,607,402,1581,2808,1967,3780,9816,10376,10584,28626,44918,41184,77627,160436,181044,228972,499512,735654,811823,1467072,2640231,3191642,4494502,8566308,12280547,15315974,26498718

add $0,1
lpb $0
  sub $0,1
  bin $2,$0
  add $4,1
  mov $3,$4
  mul $3,7
  mul $3,$2
  pow $3,2
  div $3,$4
  trn $0,2
  add $1,3
  mov $2,$1
  div $2,3
  add $5,$3
lpe
mov $0,$5
div $0,49
