; A140199: a(n) = the number of pairs of (not necessarily distinct) positive integers j and k where j <= n and k <= n such that k+j is prime.
; 1,2,3,5,6,8,10,12,15,19,22,26,29,32,36,41,45,49,53,57,62,68,73,79,85,91,98,105,111,118,125,132,139,147,155,164,173,182,191,201,210,220,229,238,248,258,267,276,286,296,307,319,330,342,355,368,382,396,409,422

mov $9,$0
mov $11,$0
add $11,1
lpb $11
  clr $0,9
  mov $0,$9
  sub $11,1
  sub $0,$11
  mov $1,$0
  add $1,1
  add $0,$1
  add $0,1
  mul $1,2
  add $1,11
  mov $2,0
  mov $2,$0
  add $3,3
  mov $4,1
  mov $8,$0
  sub $0,1
  mul $3,$0
  add $3,$2
  mov $2,1
  add $4,$8
  mov $6,$0
  mov $6,$8
  add $6,$3
  cal $0,56171 ; a(n) = pi(n) - pi(floor(n/2)), where pi is A000720.
  lpb $2
    sub $0,285073
    mov $1,$4
    add $1,1
    mov $2,3
    sub $3,1
  lpe
  mul $1,2
  mov $6,$0
  mov $0,$4
  mov $1,2
  mov $1,$6
  add $10,$6
lpe
mov $1,$10
