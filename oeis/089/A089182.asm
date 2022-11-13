; A089182: Prime digit palindromes 2,...,23577532 continued by adding 10^(n-k) and 10^(k-1) times prime(k).
; Submitted by ChelseaOilman
; 2,22,232,2332,23532,235532,2357532,23577532,235817532,2358217532,23582417532,235824417532,2358248417532,23582488417532,235824908417532,2358249108417532,23582491508417532,235824915508417532

mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  seq $0,138139 ; Triangle read by rows: row n contains n terms and each column lists the prime numbers A000040.
  mul $1,10
  add $1,$0
lpe
mov $0,$1
mul $0,10
add $0,2
