; A039182: Numbers whose base-11 representation has the same number of 3's and 4's.
; Submitted by vaughan
; 0,1,2,5,6,7,8,9,10,11,12,13,16,17,18,19,20,21,22,23,24,27,28,29,30,31,32,37,47,55,56,57,60,61,62,63,64,65,66,67,68,71,72,73,74,75,76,77,78,79,82,83,84,85,86,87,88,89,90,93,94,95,96,97,98,99,100,101,104

mov $2,$0
pow $2,4
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  seq $3,44417 ; Numbers n such that string 8,5 occurs in the base 10 representation of n but not of n-1.
  lpb $3
    mov $5,$3
    add $5,1
    mod $5,10
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
