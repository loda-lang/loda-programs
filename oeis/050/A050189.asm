; A050189: T(n,4), array T as in A050186; a count of aperiodic binary words.
; Submitted by Simon Strandgaard
; 0,5,12,35,64,126,200,330,480,715,980,1365,1792,2380,3024,3876,4800,5985,7260,8855,10560,12650,14872,17550,20384,23751,27300,31465,35840,40920,46240,52360,58752,66045,73644,82251,91200

#offset 4

sub $0,2
mov $3,$0
mov $4,$0
lpb $0
  sub $0,2
  add $2,1
  add $3,2
  mul $3,$0
  mul $3,$2
  add $1,$3
  mov $3,$4
lpe
mov $0,$1
