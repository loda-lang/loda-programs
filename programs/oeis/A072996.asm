; A072996: Coefficient of the highest power of q in the expansion of nu(0)=1, nu(1)=b and for n>=2, nu(n)=b*nu(n-1)+lambda*(n-1)_q*nu(n-2) with (b,lambda)=(2,1), where (n)_q=(1+q+...+q^(n-1)) and q is a root of unity.
; 1,1,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $1,1
sub $0,$1
mov $2,$0
lpb $2,1
  mov $5,2
  add $4,2
  add $3,2
  lpb $5,1
    mov $1,5
    sub $5,$4
    sub $3,4
  lpe
  sub $1,$3
  sub $2,1
  mov $3,$1
lpe
