; A081072: Fibonacci(4n) + 3, or Fibonacci(2n+2)*Lucas(2n-2).
; Submitted by loader3229
; 3,6,24,147,990,6768,46371,317814,2178312,14930355,102334158,701408736,4807526979,32951280102,225851433720,1548008755923,10610209857726,72723460248144,498454011879267,3416454622906710,23416728348467688

mul $0,4
mov $1,$0
mov $4,1
lpb $0
  mul $7,$4
  mul $7,2
  mov $8,$3
  pow $8,2
  mov $9,$4
  pow $9,2
  sub $7,$8
  add $8,$9
  mov $9,$8
  sub $9,$7
  mov $5,$0
  max $5,1
  log $5,2
  mov $6,2
  pow $6,$5
  ban $6,$1
  neq $6,0
  mul $9,$6
  div $0,2
  mov $2,$7
  mul $2,$6
  add $7,$9
  add $8,$2
  mov $3,$7
  mov $4,$8
lpe
mov $0,$3
add $0,3
