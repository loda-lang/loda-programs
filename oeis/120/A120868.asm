; A120868: a(n) is the number k for which there exists a unique pair (j,k) of positive integers such that (j + k + 1)^2 - 4*k = 5*n^2.
; Submitted by Simon Strandgaard
; 1,4,1,5,11,4,11,1,9,19,5,16,29,11,25,4,19,36,11,29,1,20,41,9,31,55,19,44,5,31,59,16,45,76,29,61,11,44,79,25,61,4,41,80,19,59,101,36,79,11,55,101,29,76,1,49,99,20,71,124,41,95,9,64,121,31,89,149,55,116,19,81,145

add $0,1
mov $1,$0
mul $0,3
pow $1,2
lpb $1
  add $1,1
  sub $1,$0
  sub $0,2
lpe
mov $0,$1
