; A092336: Sum of first n perfect numbers.
; Submitted by Science United
; 6,34,530,8658,33558994,8623428050,146062119378,2305843154202071506,2658455991569831746960535770155913682,191561942608236109953249369654135385091533091704082898
; Formula: a(n) = b(n)/2+6, b(n) = b(n-1)+A139256(n), b(0) = 0

lpb $0
  mov $2,$0
  seq $2,139256 ; Twice even perfect numbers. Also a(n) = M(n)*(M(n)+1), where M(n) is the n-th Mersenne prime A000668(n).
  sub $0,1
  add $1,$2
lpe
mov $0,$1
div $0,2
add $0,6
