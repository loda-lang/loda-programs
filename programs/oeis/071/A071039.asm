; A071039: Corrected version is duplicate of A118111.
; 1,1,1,1,1,1,1,0,1,1,1,1,0,1,1,1,1,1,1,0,1,1,1,0,1,1,1,1,0,1,1,1,0,1,1,1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1

cal $0,53186 ; Square excess of n: difference between n and largest square <= n.
bin $0,3
gcd $0,2
mov $1,$0
lpb $0
  div $0,6
  add $1,4
lpe
sub $1,1
div $1,5
