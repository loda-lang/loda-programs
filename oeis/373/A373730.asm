; A373730: Reduced Collatz function R applied to the numbers 6n+1: a(n) = R(6n+1), where R(k) = (3k+1)/2^r, with r as large as possible.
; Submitted by Aurum
; 1,11,5,29,19,47,7,65,37,83,23,101,55,119,1,137,73,155,41,173,91,191,25,209,109,227,59,245,127,263,17,281,145,299,77,317,163,335,43,353,181,371,95,389,199,407,13,425,217,443,113,461,235,479,61,497,253,515

mov $2,$0
mul $0,8
add $0,2
mov $1,$0
add $1,$2
lpb $1
  dif $1,2
lpe
mov $0,$1
