; A249428: Numbers n such that A249151(2n+1) = n.
; Submitted by Jamie Morken(l1)
; 1,2,4,6,10,11,12,16,18,22,28,30,36,40,42,46,52,58,60,66,70,72,78,82,88,96,100,102,106,108,112,126,130,136,138,148,150,156,162,166,172,178,180,190,192,196,198,210,222,226,228,232,238,240,250,256,262,268,270,276,280,282,292,306,310,312,316,330,336,346,348,352,358,366,372,378,382,388,396,400,408,418,420,430,432,438,442,448,456,460,462,466,478,486,490,498,502,508,520,522

mov $5,1
mov $2,$0
pow $2,2
add $2,5
lpb $2
  sub $2,1
  cmp $1,10
  mov $3,$5
  add $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  mul $3,$5
  add $1,$3
  add $5,1
lpe
mov $0,$3
