; A306276: a(0) = a(1) = a(2) = a(3) = 1; thereafter a(n) = a(n-2) + a(n-3) + a(n-4).
; 1,1,1,1,3,3,5,7,11,15,23,33,49,71,105,153,225,329,483,707,1037,1519,2227,3263,4783,7009,10273,15055,22065,32337,47393,69457,101795,149187,218645,320439,469627,688271,1008711,1478337,2166609,3175319,4653657,6820265

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  cal $0,164316 ; Number of binary strings of length n with no substrings equal to 000, 001, or 010.
  cal $0,47261 ; Numbers that are congruent to {2, 4, 5} mod 6.
  mov $2,$3
  mov $4,$0
  sub $4,2
  div $4,3
  lpb $2
    mov $1,$4
    sub $2,1
  lpe
lpe
lpb $5
  sub $1,$4
  mov $5,0
lpe
