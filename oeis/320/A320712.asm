; A320712: Indices of primes followed by a gap (distance to next larger prime) of 28.
; Submitted by William Michael Kanar
; 429,462,685,781,1116,1231,1274,1288,1327,1392,1585,1708,1710,1891,1944,2065,2154,2367,2417,2606,2663,2729,2980,3012,3069,3227,3519,3653,3990,4018,4168,4196,4595,4603,4618,4797,4856,4867,5123,5191,5294,5375,5432,5476,5498,5593,5627,5688,5703

mov $2,38416
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,71960 ; Largest k >= 0 such that Product_{i=0..k} (n+i) divides n!.
  add $1,$3
  add $1,2
  sub $3,11
  div $3,2
  dif $3,2
  cmp $3,4
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $5,1
  sub $1,$4
  mul $2,$4
lpe
mov $0,$5
sub $0,2
