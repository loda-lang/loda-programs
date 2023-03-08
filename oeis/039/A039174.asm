; A039174: Numbers whose base-11 representation has the same number of 2's and 3's.
; Submitted by Mads Nissen
; 0,1,4,5,6,7,8,9,10,11,12,15,16,17,18,19,20,21,25,35,44,45,48,49,50,51,52,53,54,55,56,59,60,61,62,63,64,65,66,67,70,71,72,73,74,75,76,77,78,81,82,83,84,85,86,87,88,89,92,93,94,95,96,97,98,99,100,103,104

mov $2,$0
pow $2,4
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  seq $3,44417 ; Numbers n such that string 8,5 occurs in the base 10 representation of n but not of n-1.
  lpb $3
    mov $5,$3
    add $5,2
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
