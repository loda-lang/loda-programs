; A134834: Let {b_n(m)} be a sequence defined by b_n(0)=1, b_n(m) = the largest prime dividing (b_n(m-1) +n). Then a(n) is the smallest positive integer such that b_n(m+a(n)) = b_n(m), for all integers m that are greater than some positive integer M.
; 2,3,2,4,3,8,2,3,4,6

mul $0,2
mov $2,$0
lpb $2
  lpb $0,8
    mul $0,$2
    sub $2,3
    lpb $0
      mov $0,$2
      add $3,1
      div $0,$3
      sub $0,$3
    lpe
  lpe
lpe
lpb $3
  add $2,7
  mod $3,4
lpe
mov $26,$2
cmp $26,0
add $2,$26
mov $1,$2
add $1,1
mod $1,10
