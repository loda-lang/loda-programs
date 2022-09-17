; A353653: Unique monotonic sequence of positive integers satisfying a(a(n)) = k*(n-1) + 3, where k = 6.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 2,3,9,10,11,12,13,14,15,21,27,33,39,45,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,93,99,105,111,117,123,129,135,141,147,153,159,165

mov $3,$0
mov $5,$0
add $5,1
lpb $5
  sub $5,1
  mov $2,5
  mov $0,$3
  sub $0,$5
  lpb $0
    add $0,2
    mov $1,1
    add $1,$0
    div $1,6
    sub $0,1
    mov $2,$0
    pow $2,2
    mov $0,$1
  lpe
  mov $0,$2
  sub $0,3
  add $4,$0
lpe
mov $0,$4
