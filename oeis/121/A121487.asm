; A121487: Triangle read by rows: T(n,k) is the number of nondecreasing Dyck paths of semilength n and having abscissa of first return equal to 2k (1<=k<=n). A nondecreasing Dyck path is a Dyck path for which the sequence of the altitudes of the valleys is nondecreasing.
; Submitted by Opolis
; 1,1,1,2,1,2,5,2,1,5,13,5,2,1,13,34,13,5,2,1,34,89,34,13,5,2,1,89,233,89,34,13,5,2,1,233,610,233,89,34,13,5,2,1,610,1597,610,233,89,34,13,5,2,1,1597,4181,1597,610,233,89,34,13,5,2,1,4181,10946,4181,1597,610,233,89,34,13,5,2,1,10946,28657,10946,4181,1597,610,233,89,34,13,5,2,1,28657,75025,28657,10946,4181,1597,610,233,89,34

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
bin $1,$0
sub $2,$0
div $0,$1
add $0,$2
mod $1,$1
lpb $0
  sub $0,1
  add $1,$3
  add $3,$1
  add $3,3
lpe
mov $0,$1
div $0,3
add $0,1
