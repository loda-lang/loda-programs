; A348088: a(n) = [x^n] Product_{k=1..n} 1/(1 - (2*k-1)^2 * x).
; Submitted by win prion
; 1,1,91,24970,14057043,13444400190,19558289594910,40250341173506100,111335096965772406915,398473840263173643939190,1791905773077609090895008106,9890754761467721759394797416396,65747198205879568307026776928408110

mov $3,$0
mul $3,4
bin $3,2
mul $0,2
add $0,1
lpb $0
  sub $0,1
  mov $1,$4
  mov $4,$2
  add $4,$3
  seq $4,136630 ; Triangular array: T(n,k) counts the partitions of the set [n] into k odd sized blocks.
  add $1,$4
  add $2,1
lpe
mov $0,$1
