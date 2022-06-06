; A190895: Auxiliary r(n) sequence used to prove some properties about Rowland's sequence: r(1) = 1, and r(n) = 1/2*(c(n)+1), where c(n) is A190894, for n>1.
; Submitted by PDW
; 1,5,6,11,12,23,24,47,48,50,51,101,102,105,110,111,117,233,234,467,468,470,471,941,942,945,1889,1890,3779,3780,7559,7560,7566,15131,15132,15158,15159,15162,30323,30324,60647,60648,60650,60651,60701,60702,121403,121404,242807,242808,242810

mov $2,1
add $0,1
lpb $0
  mov $3,$2
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    cmp $4,1
    add $2,$4
    sub $3,$4
  lpe
  sub $0,1
  mov $1,$2
  add $2,2
lpe
mov $0,$1
div $0,2
add $0,1
