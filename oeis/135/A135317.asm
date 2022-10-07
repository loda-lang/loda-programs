; A135317: Sequence yielding an ordering of N*N derived from a family of recurrences. For any integer k define h(k,1)=1 and for n>1 define h(k,n)=h(k,n-1)+2*((-h(k,n-1)mod n)where "r mod s" denotes least nonnegative residue of r modulo s [informally, h(k,n) is got by "reflecting" h(k,n-1)in the least multiple of n that is >=h(k,n-1)]. Then for fixed k>=0 there are integers a(k), b(k), n(k) such that for all n>n(k) we have h(k,2*n+1)-h(k,2*n)=2*a(k)and h(k,2*n+2)-h(k,2*n+1)=2*b(k). For all k we have a(2*k+1)=a(2*k) and b(2*k+1)=1+b(2*k). Moreover b(2*k) is even for all k. The function k->(a(2*k),b(2*k)/2) is a bijection from the nonnegative integers N to N*N. It is "monotone" in the sense that k<=k' whenever a(2*k)<=a(2*k') and b(2*k)<=b(2*k'). The sequence given above is a(2*k).
; Submitted by damotbe
; 0,1,2,0,1,2,3,4,0,3,4,5,1,2,3,6,0,1,4,5,6,2,5,6,7,8,0,7,8,9,3,4,5,1,2,3,6,7,10,4,7,8,0,1,2,9,10,11,5,8,9,12,6,7,10,11,12,8,9,10,0,3,4,13,1,2,5,6,11,3,4,9,14,0,1,10,11,12,2,7,8,13,5,6,9,12,13,7,10,11,14,15,16,14

mul $0,2
mov $4,$0
add $0,1
lpb $0
  sub $0,1
  div $5,2
  add $5,$2
  mul $5,2
  mov $2,$1
  add $2,$3
  sub $2,$5
  add $3,$4
  add $1,1
  mod $2,$1
lpe
mov $0,$2
