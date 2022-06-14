; A146135: Positive integers a(n) such that for every integer m==1(mod 4),m>=5, there exists a unique representation of m as a sum of the form a(l)+4a(s).
; 1,5,9,13,65,69,73,77,129,133,137,141,193,197,201,205

mov $1,$0
lpb $1
  sub $1,4
  add $0,12
lpe
mul $0,4
add $0,1
