; A140199: a(n) = the number of pairs of (not necessarily distinct) positive integers j and k where j <= n and k <= n such that k+j is prime.
; 1,2,3,5,6,8,10,12,15,19,22,26,29,32,36,41,45,49,53,57,62,68,73,79,85,91,98,105,111,118,125,132,139,147,155,164,173,182,191,201,210,220,229,238,248,258,267,276,286,296,307,319,330,342,355,368,382,396,409,422

mov $6,$0
mov $8,$0
add $8,1
lpb $8,1
  clr $0,6
  sub $8,1
  mov $0,$6
  sub $0,$8
  mul $0,2
  add $2,1
  pow $2,2
  mov $3,1
  mov $4,12
  mov $3,$4
  add $1,1
  mov $1,$3
  mul $3,2
  trn $1,$0
  mov $4,22
  mov $3,$1
  add $4,$3
  mov $5,$4
  mov $3,$4
  add $0,1
  cal $0,56171
  mov $1,$0
  add $4,2
  mov $4,$0
  mov $1,$0
  add $7,$1
lpe
mov $1,$7
