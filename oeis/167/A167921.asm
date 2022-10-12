; A167921: Single or isolated numbers-1.
; Submitted by ChelseaOilman
; 1,3,5,11,17,22,29,36,41,46,52,59,66,71,78,82,88,96,101,107,112,126,130,137,149,156,162,166,172,179,191,197,210,222,227,232,239,250,256,262,269,276,281,292,306,311,316,330,336,347,352,358,366,372,378,382,388

mov $2,$0
mov $4,2
lpb $4
  sub $4,1
  mov $1,2
  mov $0,$2
  sub $0,1
  lpb $0
    mov $1,$0
    trn $1,1
    seq $1,136798 ; First term in a sequence of at least 3 consecutive composite integers.
    sub $1,4
    mov $0,0
  lpe
  max $3,$1
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mov $0,$1
  sub $0,$3
  add $0,1
lpe
min $2,1
mul $2,$0
mov $0,$2
add $0,1
