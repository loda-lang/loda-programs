; A039194: Numbers whose base-11 representation has the same number of 4's and 10's.
; Submitted by Science United
; 0,1,2,3,5,6,7,8,9,11,12,13,14,16,17,18,19,20,22,23,24,25,27,28,29,30,31,33,34,35,36,38,39,40,41,42,54,55,56,57,58,60,61,62,63,64,66,67,68,69,71,72,73,74,75,77,78,79,80,82,83,84,85,86,88,89,90,91,93,94

mov $2,$0
pow $2,4
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  seq $3,44417 ; Numbers n such that string 8,5 occurs in the base 10 representation of n but not of n-1.
  lpb $3
    mov $5,$3
    mul $5,3
    sub $5,22
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
