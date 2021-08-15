; A134835: Let {b_n(m)} be a sequence defined by b_n(0)=0, b_n(m) = the largest prime dividing (b_n(m-1) +n). Then a(n) is the smallest positive integer such that b_n(m+a(n)) = b_n(m), for all integers m that are greater than some positive integer M.
; 1,1,4,1,1,1,3,1,1,1,6,1

sub $0,1
mov $2,-2
sub $6,$2
div $6,$2
mul $2,55
mul $6,$2
bin $2,$0
div $2,2
lpb $6
  lpb $0
    clr $0,$2
  lpe
lpe
div $2,2
mov $1,$2
add $1,1
mod $1,10
add $1,10
mod $1,10
mov $0,$1
