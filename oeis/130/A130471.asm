; A130471: First differences of antidiagonal sums of triangular array T: T(j,k) = k*(j-k)! for k < j, T(j,k) = 1 for k = j; 1 <= k <= j.
; Submitted by DukeBox
; 0,2,5,21,106,640,4527,36539,331508,3338358,36946489,445724977,5821580670,81839381996,1232102291651,19778348559015,337223021210632,6086161135368034,115915940643233613,2323409451689985053

#offset 1

sub $0,1
mov $6,$0
mov $5,2
lpb $5
  sub $5,1
  mov $0,$6
  add $0,$5
  add $1,2
  mov $3,1
  trn $0,1
  add $0,1
  lpb $0
    mov $2,$0
    seq $2,341900 ; Partial sums of A005165.
    sub $0,2
    add $3,$2
  lpe
  sub $3,1
  mov $4,$5
  mul $4,$3
  mov $0,$3
  add $1,$4
lpe
min $6,1
mul $6,$0
mov $0,$1
sub $0,$6
sub $0,4
