; A239195: Sum of the next to smallest parts in the partitions of 4n into 4 parts with smallest part = 1.
; 1,5,17,42,78,134,215,315,447,616,812,1052,1341,1665,2045,2486,2970,3522,4147,4823,5579,6420,7320,8312,9401,10557,11817,13186,14630,16190,17871,19635,21527,23552,25668,27924,30325,32825,35477,38286,41202,44282,47531

mov $7,$0
mov $3,$0
add $3,1
lpb $3,1
  sub $3,1
  mov $0,$7
  sub $0,$3
  mov $5,8
  mul $0,8
  add $0,6
  mul $0,2
  mov $2,$0
  lpb $2,1
    mov $2,$5
    lpb $5,1
      add $6,7
      div $0,6
      sub $5,$5
    lpe
    lpb $6,1
      pow $0,2
      div $0,4
      mov $6,$8
    lpe
  lpe
  mov $1,$0
  add $4,$1
lpe
mov $1,$4
