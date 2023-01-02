; A120685: Integers m such that the sequence defined by f(0)=m and f(n+1)=1+gpf(f(n)), with gpf(n) being the greatest prime factor of n (A006530), ends up in the repetitive cycle 4 -> 3 -> 3 -> ...
; Submitted by szymmirr
; 2,4,5,8,10,11,13,15,16,17,20,22,23,25,26,30,32,33,34,37,39,40,41,44,45,46,47,50,51,52,53,55,60,61,64,65,66,68,69,71,74,75,77,78,80,82,83,85,88,90,91,92,94,97,99,100,102,104,106,107,110,111,113,115,117,119,120

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $5,3
  mov $3,$1
  lpb $3
    seq $3,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
    sub $5,$3
    div $3,2
  lpe
  add $5,$4
  mov $3,$5
  mod $3,2
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
