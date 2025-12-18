; A082209: a(1) = 1, a(n) = smallest number such that the concatenation of a(n-1) and a(n) is a square.
; Submitted by Science United
; 1,6,4,9,61,504,1,6,4,9,61,504,1,6,4,9,61,504,1,6,4,9,61,504,1,6,4,9,61,504,1,6,4,9,61,504,1,6,4,9,61,504,1,6,4,9,61,504,1,6,4,9,61,504,1,6,4,9,61,504,1,6,4,9,61,504,1,6,4,9,61,504,1,6,4,9,61,504,1,6
; Formula: 

#offset 1

mov $2,1
mov $3,6
mov $4,4
mov $5,9
mov $6,61
mov $7,504
lpb $0
  rol $2,6
  sub $0,1
lpe
mov $0,$7
