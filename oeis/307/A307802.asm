; A307802: Number of palindromic octagonal numbers of length n whose index is also palindromic.
; Submitted by Ralfy
; 3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,1
lpb $0
  div $0,24
  mov $1,8
lpe
mov $0,$1
add $0,2
mod $0,10
