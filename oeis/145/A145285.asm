; A145285: a(n) is the number of monomials in the n-th power of polynomial x^4-x^3-x^2-x-1.
; Submitted by Simon Strandgaard
; 5,8,12,16,20,25,28,32,37,41,45,49,53,57,61,65,69,73,77,81,85,89,93,97,101,105,109,113,117,121,125,129,133,137,141,145,149,153,157,161,165,169,173,177,181,185,189,193,197,201,205,209,213,217,221,225,229,233

#offset 1

sub $0,1
mov $2,$0
mov $3,$0
gcd $0,5
lpb $2
  mov $2,7
  add $0,6
lpe
mul $3,4
mov $1,1
mod $1,$0
add $1,4
add $1,$3
mov $0,$1
