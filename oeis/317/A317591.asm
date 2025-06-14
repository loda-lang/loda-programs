; A317591: Lexicographically earliest sequence of distinct terms such that erasing the last digit of a(n+1) and adding the resulting integer to a(n) gives back a(n+1).
; Submitted by Science United
; 9,10,11,12,13,14,15,16,17,18,19,21,23,25,27,29,32,35,38,42,46,51,56,62,68,75,83,92,102,113,125,138,153,169,187,207,229,254,282,313,347,385,427,474,526,584,648,719,798,886,984,1093,1214,1348,1497,1663,1847,2052,2279,2532,2813,3125,3472,3857,4285,4761,5289,5876,6528,7253,8058,8953,9947,11052,12279,13643,15158,16842,18713,20792
; Formula: a(n) = b(n-1)+min(n-1,0)+9, b(n) = c(n-1)+1, b(1) = 1, b(0) = 0, c(n) = c(n-1)+truncate(c(n-1)/9)+1, c(1) = 1, c(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  mov $1,$2
  add $1,1
  div $2,9
  add $2,$1
lpe
add $1,9
add $0,$1
