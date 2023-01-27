; A144771: For n >= 1 terms of A000142 could be expressed as the product of two nonzero integral factors, which have the smallest difference between them (so this is closest pair of integral factors around the square root value of A000142(n) ). The terms of this sequence are the larger factors from the above described pair.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,6,12,36,84,210

lpb $0
  sub $0,1
  sub $3,$4
  add $4,1
  add $2,$5
  dif $2,2
  mov $5,$4
  add $1,$3
  sub $1,1
  add $4,$1
  add $5,$2
  add $5,$4
  mov $3,$5
lpe
mov $0,$3
add $0,1
