; A347286: a(n) is n minus the number of odd divisors of n.
; Submitted by Christian Krause
; 0,1,1,3,3,4,5,7,6,8,9,10,11,12,11,15,15,15,17,18,17,20,21,22,22,24,23,26,27,26,29,31,29,32,31,33,35,36,35,38,39,38,41,42,39,44,45,46,46,47,47,50,51,50,51,54,53,56,57,56,59,60,57,63,61,62,65,66,65,66

add $0,1
mov $1,$0
mov $3,$0
lpb $1
  mov $2,$0
  mov $4,$1
  mov $6,$1
  lpb $2
    mov $7,$6
    cmp $7,0
    add $6,$7
    dif $2,$6
    mod $4,2
    sub $3,$4
    mov $5,3
    seq $5,78978 ; Sequence is S(infinity), where S(1)={1,2,3,4}, S(n+1)=S(n)S'(n) and S'(n) is obtained from S(n) by changing last term using the cyclic permutation 1->2->3->4->1.
    mov $4,$5
  lpe
  sub $1,1
lpe
mov $0,$3
sub $0,1
