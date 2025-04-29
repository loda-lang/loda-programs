; A351681: Stirling transform of {1, primes}.
; Submitted by loader3229
; 1,3,10,38,163,774,4004,22315,132836,838378,5574797,38861142,282951538,2146361911,16931303262,138694760316,1178400013929,10373294706788,94511288422822,890334527133081,8663213736312460,86975649078035438,899960154388259079,9586293761594853220

#offset 1

mov $20,1
mov $3,$0
lpb $3
  add $2,1
  mov $4,$2
  lpb $4
    mov $5,$4
    add $5,18
    mov $6,$4
    add $6,19
    mul $$6,$4
    add $$6,$$5
    sub $4,1
  lpe
  sub $3,1
lpe
mov $2,0
mov $3,$0
lpb $3
  add $2,1
  mov $4,$2
  seq $4,8578 ; Prime numbers at the beginning of the 20th century (today 1 is no longer regarded as a prime).
  add $2,19
  mul $$2,$4
  add $1,$$2
  sub $2,19
  sub $3,1
lpe
mov $0,$1
