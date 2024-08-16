; A373864: Reduced Collatz function R applied to the numbers 6n+5: a(n) = R(6n+5), where R(k) = (3k+1)/2^r, with r as large as possible.
; Submitted by Aurum
; 1,17,13,35,11,53,31,71,5,89,49,107,29,125,67,143,19,161,85,179,47,197,103,215,7,233,121,251,65,269,139,287,37,305,157,323,83,341,175,359,23,377,193,395,101,413,211,431,55,449,229,467,119

mov $2,$0
add $0,1
mul $0,8
mov $1,$0
add $1,$2
lpb $1
  dif $1,2
lpe
mov $0,$1
