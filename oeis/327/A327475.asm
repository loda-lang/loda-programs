; A327475: Number of subsets of {1..n} whose mean is an integer, where {} has mean 0.
; Submitted by [TA]crashtech
; 1,2,3,6,9,16,27,46,77,136,239,426,769,1400,2571,4762,8857,16568,31139,58734,111165,211044,401695,766418,1465489,2807672,5388783,10359850,19946833,38459624,74251095,143524762,277742489,538043664,1043333935
; Formula: a(n) = b(n)+1, b(n) = b(n-1)+A082550(max(n-1,0)), b(0) = 0

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,82550 ; Number of sets of distinct positive integers whose arithmetic mean is an integer, the largest integer of the set being n.
  add $1,$2
lpe
add $1,1
mov $0,$1
