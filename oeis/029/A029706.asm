; A029706: Sum C(n,k)*b(k), k=1..n, where b(k) is given by A001861.
; Submitted by KetamiNO [YouTube]
; 2,10,46,226,1214,7106,44958,305090,2206398,16913986,136823262,1163490498,10366252030,96491364674,935976996126,9440144423874,98800604237118,1071092025420866,12008090971866206,139014305916844738

add $0,3
mov $3,$0
sub $0,1
mov $2,$0
bin $2,2
add $2,$0
add $2,$3
lpb $3
  mov $0,$2
  sub $0,1
  seq $0,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  mul $1,2
  dif $1,$3
  add $1,$0
  sub $2,1
  sub $3,1
lpe
mov $0,$1
div $0,2
sub $0,1
