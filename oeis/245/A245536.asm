; A245536: Write n>=1 as either n=2^k-2^r with 0 <= r <= k-1, in which case a(2^k-2^r)=k-r-1, or as n=2^k-2^r+j with 2 <= r <= k-1, 1 <= j < 2^r-1, in which case  a(2^k-2^r+j)=(k-r-1)*a(j).
; Submitted by [SG-FC] hl
; 0,0,1,0,0,1,2,0,0,0,0,1,0,2,3,0,0,0,0,0,0,0,0,1,0,0,1,2,0,3,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,0,1,2,2,0,0,2,3,0,4,5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

#offset 1

mov $1,5
lpb $0
  add $0,1
  mov $2,$1
  lpb $0
    dif $0,2
    sub $1,$2
  lpe
  gcd $1,0
  div $0,2
lpe
mov $0,$1
div $0,5
