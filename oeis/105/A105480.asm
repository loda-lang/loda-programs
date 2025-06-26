; A105480: Number of partitions of {1...n} containing 3 pairs of consecutive integers, where each pair is counted within a block and a string of more than 2 consecutive integers are counted two at a time.
; Submitted by BarnardsStern
; 1,4,20,100,525,2912,17052,105240,683100,4652340,33168850,246999480,1917186635,15480884720,129811538960,1128494172720,10155257740443,94465951576560,907162152191470,8982422995787780,91603484234843812

#offset 4

sub $0,4
mov $1,$0
mov $2,0
add $0,3
bin $0,$1
add $1,1
mov $4,$1
sub $1,1
mov $3,$1
bin $3,2
add $3,$1
add $3,$4
lpb $4
  mov $1,$3
  max $1,1
  sub $1,1
  seq $1,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  dif $2,$4
  add $2,$1
  sub $3,1
  sub $4,1
lpe
mov $1,$2
mul $0,$2
