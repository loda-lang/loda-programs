; A039169: Numbers whose base-11 representation has the same number of 1's and 6's.
; Submitted by Simon Strandgaard (M1)
; 0,2,3,4,5,7,8,9,10,17,22,24,25,26,27,29,30,31,32,33,35,36,37,38,40,41,42,43,44,46,47,48,49,51,52,53,54,55,57,58,59,60,62,63,64,65,67,77,79,80,81,82,84,85,86,87,88,90,91,92,93,95,96,97,98,99,101,102,103

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
