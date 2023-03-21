; A357914: Iterated partial sums of the Moebius mu function, square array read by ascending antidiagonals.
; Submitted by Simon Strandgaard (M1)
; 1,1,-1,1,0,-1,1,1,-1,0,1,2,0,-1,-1,1,3,2,-1,-2,1,1,4,5,1,-3,-1,-1,1,5,9,6,-2,-4,-2,0,1,6,14,15,4,-6,-6,-2,0,1,7,20,29,19,-2,-12,-8,-2,1,1,8,27,49,48,17,-14,-20,-10,-1,-1,1,9,35,76,97,65,3,-34,-30,-11,-2,0,1,10,44,111,173,162,68,-31,-64,-41,-13,-2,-1,1,11,54,155,284,335,230,37,-95

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $4,$1
sub $0,$1
mov $2,$1
add $2,1
lpb $2
  sub $2,1
  mov $1,$4
  sub $1,$2
  mov $3,$1
  add $3,$2
  bin $3,$1
  mov $8,0
  add $1,$0
  mov $7,$1
  mov $9,$1
  add $9,1
  lpb $9
    sub $9,1
    mov $1,$7
    sub $1,$9
    mov $6,$1
    add $6,$9
    bin $6,$1
    seq $1,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
    mul $1,7
    mul $6,$1
    mul $8,-1
    add $8,$6
  lpe
  mov $1,$8
  div $1,7
  mul $3,$1
  add $5,$3
lpe
mov $0,$5
