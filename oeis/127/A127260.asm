; A127260: Indices n of odd numbers of the form 8*n+1 that are not primes.
; Submitted by Kotenok2000
; 0,1,3,4,6,7,8,10,13,15,16,18,19,20,21,22,23,25,26,27,28,31,33,34,36,37,38,40,41,43,45,46,47,48,49,52,53,55,58,59,60,61,62,63,64,66,67,68,69,70,73,76,78,79,81,82,83,85,86,87,88,89,90,91,92,93,94,97,98,99,100,102

add $0,1
mov $1,1
mov $3,11
mov $2,$0
pow $2,4
lpb $2
  mov $5,0
  max $3,$1
  add $3,1
  lpb $3
    gcd $5,3
    mov $6,$3
    div $6,3
    lpb $6
      mov $4,$3
      mod $4,$5
      add $5,2
      sub $6,$4
    lpe
    div $3,$5
    pow $3,2
  lpe
  mov $3,$5
  cmp $3,0
  sub $0,$3
  add $1,16
  sub $2,$0
lpe
mov $0,$1
div $0,16
