; A203860: G.f.: Product_{n>=1} (1 - Lucas(n)*x^n + (-1)^n*x^(2*n)) where Lucas(n) = A000204(n).
; Submitted by Landjunge
; 1,-1,-4,-1,1,11,7,25,18,-11,-1,0,-325,-199,122,-1364,-843,550,0,11,123,0,39650,24476,-15126,0,271443,164194,-103682,-1364,-1,-24476,0,-9349,-123,-20633239,-12752043,7881225,-843,0,-226965629,-141422125,88114450,0,1,20633239,0,7945275,7,0,-15127,45537549124,28144463771,-17393796001,0,-167761,-4106118243,817138163075,503450761000,-312119004989,0,-76,-73681308025,-141422324,-28143753123,0,33384439,0,0,-2537720636,-425730551631124,-263115950957276,162615199748425,1149851,0,38388099893000,0

mov $2,1
mov $6,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,225528 ; a(n) = sigma(n)*Lucas(n) where Lucas(n) = A000204(n) and sigma(n) = A000203(n) is the sum of divisors of n.
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$$9
    div $7,-1
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
