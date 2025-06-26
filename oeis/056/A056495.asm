; A056495: Number of primitive (period n) periodic palindromes using a maximum of four different symbols.
; Submitted by vaughan
; 4,6,12,30,60,138,252,600,1008,2490,4092,10050,16380,40698,65460,163200,262140,654192,1048572,2618850,4194036,10481658,16777212,41932200,67108800,167755770,268434432,671047650

#offset 1

mov $2,$0
sub $0,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $5,0
  sub $0,1
  mov $7,$0
  mul $7,8
  add $7,1
  nrt $7,2
  add $7,1
  div $7,2
  bin $7,2
  sub $0,$7
  mov $6,2
  pow $6,$0
  mod $0,2
  add $0,4
  mul $0,$6
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
