; A338553: Number of integer partitions of n that are either constant or relatively prime.
; Submitted by Science United
; 1,1,2,3,5,7,10,15,20,29,37,56,68,101,122,170,213,297,352,490,587,778,948,1255,1488,1953,2337,2983,3585,4565,5393,6842,8123,10088,12015,14865,17534,21637,25527,31085,36701,44583,52262,63261,74175,88936,104305,124754

mov $3,$0
bin $3,2
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  add $1,$9
  mov $4,$0
  add $4,1
  mov $8,$4
  add $0,1
  mul $4,8
  nrt $4,2
  add $4,1
  div $4,2
  mov $7,$4
  bin $4,2
  sub $8,$4
  mov $5,$7
  div $5,$8
  mov $9,$7
  mod $9,$8
  equ $9,0
  seq $5,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $5,$9
  mov $6,$0
  mul $6,8
  nrt $6,2
  add $6,1
  div $6,2
  bin $6,2
  sub $0,$6
  seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
  sub $0,1
  mul $0,$5
  add $1,$0
lpe
max $1,1
mov $0,$1
