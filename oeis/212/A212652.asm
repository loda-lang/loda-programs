; A212652: a(n) = least positive integer M such that n = T(M) - T(k), for k an integer, 0 <= k <= M, where T(r) = A000217(r) is the r-th triangular number.
; Submitted by Jamie Morken(s1)
; 1,2,2,4,3,3,4,8,4,4,6,5,7,5,5,16,9,6,10,6,6,7,12,9,7,8,7,7,15,8,16,32,8,10,8,8,19,11,9,10,21,9,22,9,9,13,24,17,10,12,11,10,27,10,10,11,12,16,30,11,31,17,11,64,11,11,34,12,14,13,36,12,37,20,12,13,12,12,40,18,13,22,42,14,13,23,17,13,45,13,13,15,18,25,14,33,49,17,14,16

mov $2,1
lpb $0
  mov $3,$2
  lpb $3
    lpb $0
      sub $2,1
      sub $0,$2
      mov $4,$0
      cmp $4,0
    lpe
    sub $3,$4
  lpe
  sub $0,1
  add $2,1
lpe
mov $0,$2
