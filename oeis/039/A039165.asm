; A039165: Numbers whose base-11 representation has the same number of 1's and 2's.
; Submitted by Simon Strandgaard (M1)
; 0,3,4,5,6,7,8,9,10,13,23,33,36,37,38,39,40,41,42,43,44,47,48,49,50,51,52,53,54,55,58,59,60,61,62,63,64,65,66,69,70,71,72,73,74,75,76,77,80,81,82,83,84,85,86,87,88,91,92,93,94,95,96,97,98,99,102,103,104

mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  seq $3,44803 ; Numbers n such that string 9,0 occurs in the base 10 representation of n but not of n+1.
  lpb $3
    mov $5,$3
    add $5,3
    mod $5,10
    add $5,2
    mov $6,0
    sub $6,$5
    mod $6,6
    pow $6,$6
    div $3,10
    add $4,$6
  lpe
  mov $3,$4
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
