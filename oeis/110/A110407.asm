; A110407: Integers with mutual residues -2.
; Submitted by USTL-FIL (Lille Fr)
; 3,5,13,193,37633,1416317953,2005956546822746113,4023861667741036022825635656102100993,16191462721115671781777559070120513664958590125499158514329308740975788033
; Formula: a(n) = 2*max(n-1,b(max(n-2,0))-2)+3, b(n) = 2*b(n-1)^2-1, b(0) = 2

#offset 1

sub $0,1
mov $2,2
mov $1,$0
sub $1,1
lpb $1
  sub $1,1
  pow $2,2
  mul $2,2
  sub $2,1
lpe
mov $1,$2
sub $1,2
max $0,$1
mul $0,2
add $0,3
