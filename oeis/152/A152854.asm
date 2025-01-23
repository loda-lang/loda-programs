; A152854: Numbers n such that either 2n+3 is not prime or 4n+7 is not prime.
; Submitted by Mumps
; 2,3,5,6,7,8,9,11,12,14,15,16,17,18,20,21,22,23,24,26,27,28,29,30,31,32,33,34,35,36,37,38,39,41,42,44,45,46,47,48,49,50,51,52,53,54,56,57,58,59,60,61,62,63,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,86,87,89,90,91,92

#offset 1

mov $1,4
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  mov $5,0
  add $1,4
  add $3,3
  lpb $3
    gcd $5,3
    mov $6,$3
    div $6,6
    lpb $6
      add $6,1
      mov $4,$3
      mod $4,$5
      add $5,2
      sub $6,$4
    lpe
    div $3,$5
    pow $3,2
    mov $5,1
  lpe
  add $0,$5
  sub $0,1
  sub $2,$0
lpe
mov $0,$1
div $0,4
sub $0,1
