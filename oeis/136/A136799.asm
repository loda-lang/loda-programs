; A136799: Last term in a sequence of at least 3 consecutive composite integers.
; Submitted by Science United
; 10,16,22,28,36,40,46,52,58,66,70,78,82,88,96,100,106,112,126,130,136,148,156,162,166,172,178,190,196,210,222,226,232,238,250,256,262,268,276,280,292,306,310,316,330,336,346,352,358,366,372,378,382,388,396,400,408,418,430,438,442,448,456,460,466,478,486,490,498,502,508,520,540,546,556,562,568,576,586,592

#offset 1

mov $4,8
mov $1,$0
add $1,1
mov $3,$0
pow $3,26
lpb $3
  add $2,1
  seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $4,2
  sub $1,$2
  add $2,$4
  sub $3,$1
lpe
mov $1,$4
div $1,2
mov $0,$1
mul $0,2
