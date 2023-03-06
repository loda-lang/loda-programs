; A039147: Numbers whose base-10 representation has the same number of 5's and 7's.
; Submitted by Dingo
; 0,1,2,3,4,6,8,9,10,11,12,13,14,16,18,19,20,21,22,23,24,26,28,29,30,31,32,33,34,36,38,39,40,41,42,43,44,46,48,49,57,60,61,62,63,64,66,68,69,75,80,81,82,83,84,86,88,89,90,91,92,93,94,96,98,99,100,101,102

mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  lpb $3
    mov $5,$3
    add $5,1
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
