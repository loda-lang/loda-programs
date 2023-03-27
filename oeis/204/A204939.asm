; A204939: Least k such that n divides A130328(k-1), the k-th difference between numbers of the form 2^(k-1).
; Submitted by shiva
; 1,3,2,6,7,5,4,10,16,12,46,9,67,8,7,15,29,23,154,18,16,57,56,14,191,80,154,13,379,12,11,21,46,38,67,31,631,173,67,25,191,23,92,69,67,68,254,20,211,212

mov $2,$0
add $0,1
add $2,4
pow $2,5
lpb $2
  mov $3,$1
  seq $3,130328 ; Triangle of differences between powers of 2, read by rows.
  gcd $3,$0
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
add $0,1
