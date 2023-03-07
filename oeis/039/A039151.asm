; A039151: Numbers whose base-10 representation has the same number of 6's and 8's.
; Submitted by Simon Strandgaard (M1)
; 0,1,2,3,4,5,7,9,10,11,12,13,14,15,17,19,20,21,22,23,24,25,27,29,30,31,32,33,34,35,37,39,40,41,42,43,44,45,47,49,50,51,52,53,54,55,57,59,68,70,71,72,73,74,75,77,79,86,90,91,92,93,94,95,97,99,100,101,102

mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  lpb $3
    mov $5,$3
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
