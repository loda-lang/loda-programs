; A039136: Numbers whose base-10 representation has the same number of 3's and 5's.
; Submitted by Coleslaw
; 0,1,2,4,6,7,8,9,10,11,12,14,16,17,18,19,20,21,22,24,26,27,28,29,35,40,41,42,44,46,47,48,49,53,60,61,62,64,66,67,68,69,70,71,72,74,76,77,78,79,80,81,82,84,86,87,88,89,90,91,92,94,96,97,98,99,100,101,102

mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  lpb $3
    mov $5,$3
    add $5,3
    mod $5,10
    seq $5,359300 ; a(n) = (distance from n to nearest prime >= n) - (distance from n to nearest prime <= n).
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
