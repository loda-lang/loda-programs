; A140199: a(n) = the number of pairs of (not necessarily distinct) positive integers j and k where j <= n and k <= n such that k+j is prime.
; 1,2,3,5,6,8,10,12,15,19,22,26,29,32,36,41,45,49,53,57,62,68,73,79,85,91,98,105,111,118,125,132,139,147,155,164,173,182,191,201,210,220,229,238,248,258,267,276,286,296,307,319,330,342,355,368,382,396,409,422

mov $27,$0
mov $29,$0
add $29,1
lpb $29
  clr $0,27
  mov $0,$27
  sub $29,1
  sub $0,$29
  mov $2,$0
  mul $2,2
  add $3,$2
  mov $0,$3
  add $0,1
  cal $0,55718 ; Erroneous version of A056171.
  add $28,$0
lpe
mov $1,$28
