; A151754: Number of n-digit numbers that are divisible by 5^n.
; 1,3,7,14,28,57,115,230,460,921,1843,3686,7372,14745,29491,58982,117964,235929,471859,943718,1887436,3774873,7549747,15099494,30198988,60397977,120795955,241591910,483183820,966367641

lpb $0,1
  add $1,4
  sub $0,1
  add $1,$1
  add $1,1
lpe
add $1,3
div $1,5
add $1,1
