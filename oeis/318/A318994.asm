; A318994: Totally additive with a(prime(n)) = n + 1.
; Submitted by Kotenok2000
; 0,2,3,4,4,5,5,6,6,6,6,7,7,7,7,8,8,8,9,8,8,8,10,9,8,9,9,9,11,9,12,10,9,10,9,10,13,11,10,10,14,10,15,10,10,12,16,11,10,10,11,11,17,11,10,11,12,13,18,11,19,14,11,12,11,11,20,12,13,11,21,12,22,15,11,13,11,12,23,12,12,16,24,12,12,17,14,12,25,12,12,14,15,18,13,13,26,12,12,12

mov $2,2
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $3,$2
  sub $3,1
  seq $3,159081 ; Let d be the largest element of A008578 which divides n, then a(n) is the position of d in A008578.
  lpb $0
    dif $0,$2
    add $1,$3
  lpe
lpe
mov $0,$1
