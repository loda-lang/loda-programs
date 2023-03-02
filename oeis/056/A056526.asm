; A056526: First differences of Flavius Josephus's sieve.
; Submitted by Jamie Morken(l1)
; 2,4,6,6,8,12,10,14,16,12,18,24,14,34,26,16,30,36,18,42,38,12,60,22,48,38,46,36,60,54,44,36,84,22,60,84,18,78,72,60,38,112,12,96,114,26,88,92,34,90,138,26,82,98,112,54,170,36,60,168,52,128,52,128,94,108,90,188,34,72,170,120,46,158,196,20,160,108,176,96,130,108,146,120,100,204,138,50,228,172,30,210,128,142,150,150,114,258,108,114

mov $2,$0
mov $4,2
lpb $4
  sub $4,1
  mov $0,$2
  add $0,$4
  trn $0,1
  add $0,1
  seq $0,960 ; Flavius Josephus's sieve: Start with the natural numbers; at the k-th sieving step, remove every (k+1)-st term of the sequence remaining after the (k-1)-st sieving step; iterate.
  div $0,2
  mov $1,$4
  mul $1,$0
  add $3,$1
lpe
min $2,1
mul $2,$0
mov $0,$3
sub $0,$2
mul $0,2
