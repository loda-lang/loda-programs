; A039167: Numbers whose base-11 representation has the same number of 1's and 4's.
; Submitted by Simon Strandgaard (M1)
; 0,2,3,5,6,7,8,9,10,15,22,24,25,27,28,29,30,31,32,33,35,36,38,39,40,41,42,43,45,55,57,58,60,61,62,63,64,65,66,68,69,71,72,73,74,75,76,77,79,80,82,83,84,85,86,87,88,90,91,93,94,95,96,97,98,99,101,102,104

mov $2,$0
pow $2,4
add $2,11
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  seq $3,44417 ; Numbers n such that string 8,5 occurs in the base 10 representation of n but not of n-1.
  lpb $3
    mov $5,$3
    mul $5,3
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
