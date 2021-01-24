; A140199: a(n) = the number of pairs of (not necessarily distinct) positive integers j and k where j <= n and k <= n such that k+j is prime.
; 1,2,3,5,6,8,10,12,15,19,22,26,29,32,36,41,45,49,53,57,62,68,73,79,85,91,98,105,111,118,125,132,139,147,155,164,173,182,191,201,210,220,229,238,248,258,267,276,286,296,307,319,330,342,355,368,382,396,409,422

mov $2,$0
add $2,1
mov $4,$0
lpb $2,1
  mov $0,$4
  sub $2,1
  sub $0,$2
  mul $0,2
  add $0,1
  cal $0,56171 ; a(n) = pi(n) - pi(floor(n/2)), where pi is A000720.
  mov $1,$0
  add $3,$1
lpe
mov $1,$3
