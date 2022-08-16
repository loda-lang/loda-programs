; A031939: Upper prime of a difference of 20 between consecutive primes.
; Submitted by WTBroughton
; 907,1657,3109,3433,3967,5737,5923,6007,6823,7669,8263,8563,8803,8887,9277,10243,10453,10687,11047,11113,11197,11467,11617,11677,11887,12007,13147,13441,13669,14107,14197,15493,16963,17539,17827

mov $1,516
mov $2,$0
add $2,22
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,71960 ; Largest k >= 0 such that Product_{i=0..k} (n+i) divides n!.
  add $1,$3
  add $1,2
  sub $3,1
  div $3,2
  dif $3,2
  cmp $3,4
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
