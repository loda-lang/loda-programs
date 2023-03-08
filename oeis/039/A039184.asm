; A039184: Numbers whose base-11 representation has the same number of 3's and 6's.
; Submitted by Science United
; 0,1,2,4,5,7,8,9,10,11,12,13,15,16,18,19,20,21,22,23,24,26,27,29,30,31,32,39,44,45,46,48,49,51,52,53,54,55,56,57,59,60,62,63,64,65,69,77,78,79,81,82,84,85,86,87,88,89,90,92,93,95,96,97,98,99,100,101,103

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
    add $5,46
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
