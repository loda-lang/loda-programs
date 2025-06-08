; A330510: Triangle read by rows: T(n,k) is the number of ternary strings of length n+1 with k+1 indispensable digits and a nonzero leading digit, with 0 <= k <= n.
; Submitted by DukeBox
; 2,3,3,4,10,4,5,22,22,5,6,40,70,40,6,7,65,171,171,65,7,8,98,356,534,356,98,8,9,140,665,1373,1373,665,140,9,10,192,1148,3088,4246,3088,1148,192,10,11,255,1866,6294,11257,11257,6294,1866,255,11,12,330,2892,11892,26620,34606,26620,11892,2892,330,12,13,418,4312,21153,57607,93644,93644,57607,21153,4312,418,13,14,520

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,1
mov $7,$1
add $7,1
bin $7,2
sub $0,$7
sub $0,1
mov $6,1
add $6,$0
sub $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $4,$1
  add $4,$6
  sub $4,1
  bin $4,$1
  mov $5,$6
  add $5,1
  bin $5,$3
  mul $5,$4
  add $2,$5
  add $3,2
  add $6,1
lpe
mov $0,$2
