; A039181: Numbers whose base-11 representation has the same number of 2's and 10's.
; Submitted by Simon Strandgaard (M1)
; 0,1,3,4,5,6,7,8,9,11,12,14,15,16,17,18,19,20,32,33,34,36,37,38,39,40,41,42,44,45,47,48,49,50,51,52,53,55,56,58,59,60,61,62,63,64,66,67,69,70,71,72,73,74,75,77,78,80,81,82,83,84,85,86,88,89,91,92,93,94

mov $2,$0
pow $2,4
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  seq $3,44405 ; Numbers n such that string 7,3 occurs in the base 10 representation of n but not of n-1.
  lpb $3
    mov $5,$3
    add $5,6
    mul $5,3
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
