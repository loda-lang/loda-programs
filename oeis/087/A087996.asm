; A087996: Residues when (n+rev[n]) is divided by (abs(n-rev[n]); if n=rev[n] (when n is palindromic), or when the quotient is integer (see A087993).
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,2,0,6,8,1,30,32,34,36,38,4,6,0,1,12,23,16,9,2,58,6,8,1,0,5,16,18,2,31,24,8,1,12,5,0,0,2,13,24,8,10,30,23,16,0,0,4,6,8,10,12,32,16,18,2,4,0,8,10,3,14,34,9,2,13,6,8,0,3,14,16,36,2,31,24,8,10,3,0,7

mov $2,$0
add $0,1
lpb $0
  mov $4,$0
  mod $4,10
  div $0,10
  mul $3,10
  add $3,$4
lpe
sub $2,$3
add $2,1
mov $1,$2
cmp $1,0
add $2,$1
mov $0,$3
mul $0,2
mod $0,$2
