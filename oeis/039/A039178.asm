; A039178: Numbers whose base-11 representation has the same number of 2's and 7's.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,3,4,5,6,8,9,10,11,12,14,15,16,17,19,20,21,29,33,34,36,37,38,39,41,42,43,44,45,47,48,49,50,52,53,54,55,56,58,59,60,61,63,64,65,66,67,69,70,71,72,74,75,76,79,88,89,91,92,93,94,96,97,98,99,100,102,103

mov $2,$0
pow $2,4
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  seq $3,44417 ; Numbers n such that string 8,5 occurs in the base 10 representation of n but not of n-1.
  lpb $3
    mov $5,$3
    add $5,3
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
