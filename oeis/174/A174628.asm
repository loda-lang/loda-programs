; A174628: "Binary dates": take the dates with the format dd/mm/yy that have only 0's and 1's and transform their value to base 10.
; Submitted by fzs600
; 20,36,52,24,40,56,28,44,60,21,37,53,25,41,57,29,45,61,22,38,54,26,42,58,30,46,62,23,39,55,27,43,59,31,47,63

#offset 1

add $0,29
lpb $0
  sub $0,3
  mov $2,$0
  mod $2,3
  div $0,3
  mul $1,4
  add $1,$2
lpe
mov $0,$1
add $0,21
