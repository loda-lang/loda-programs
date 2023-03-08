; A039124: Numbers whose base-10 representation has the same number of 1's and 6's.
; Submitted by Science United
; 0,2,3,4,5,7,8,9,16,20,22,23,24,25,27,28,29,30,32,33,34,35,37,38,39,40,42,43,44,45,47,48,49,50,52,53,54,55,57,58,59,61,70,72,73,74,75,77,78,79,80,82,83,84,85,87,88,89,90,92,93,94,95,97,98,99,106,126,136

mov $2,$0
add $2,81
pow $2,2
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  lpb $3
    mov $5,$3
    add $5,4
    gcd $5,10
    seq $5,131533 ; Period 6: repeat [0, 0, 0, 0, 1, -1].
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
