; A015926: Positive integers n such that 2^n == 2^6 (mod n).
; Submitted by USTL-FIL (Lille Fr)
; 1,2,4,6,8,10,12,16,18,24,30,31,32,36,42,48,64,66,72,78,84,90,96,102,114,126,138,144,168,174,176,186,192,210,222,234,246,252,258,282,288,318,336,354,366,390,396,402,426,438,456,474,496,498,504,510,534,546,576,582,606,618,630,642,654,672,678,762,786,798,822,834,894,906,942,978,1002,1008,1038,1056

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  sub $3,62
  add $4,1
  add $5,1
  gcd $3,$5
  div $3,$4
  sub $0,$3
  sub $2,$3
  sub $2,$0
  add $1,1
  mul $1,2
lpe
mov $0,$4
