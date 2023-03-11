; A039158: Numbers whose base-11 representation has the same number of 0's and 3's.
; Submitted by Simon Strandgaard (M1)
; 1,2,4,5,6,7,8,9,10,12,13,15,16,17,18,19,20,21,23,24,26,27,28,29,30,31,32,33,45,46,48,49,50,51,52,53,54,56,57,59,60,61,62,63,64,65,67,68,70,71,72,73,74,75,76,78,79,81,82,83,84,85,86,87,89,90,92,93,94,95

mov $2,$0
pow $2,4
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  add $3,1
  seq $3,44775 ; Numbers n such that string 6,2 occurs in the base 10 representation of n but not of n+1.
  lpb $3
    mov $5,$3
    mul $5,3
    add $5,5
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
add $0,1
