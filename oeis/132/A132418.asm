; A132418: Sequence is identical to its third differences in absolute values: a(n+k)=3a(n+k-1)-3a(n+k-2)+2a(n+k-3), k=0, 1, 2, 3, 4, a(n+5)=3a(n+4)-3a(n+3), n > 2.
; Submitted by loader3229
; 1,2,3,5,10,21,43,86,129,215,430,903,1849,3698,5547,9245,18490,38829,79507

mov $1,1
mov $2,2
mov $3,3
mov $4,5
mov $5,10
mov $6,21
lpb $0
  mul $1,43
  rol $1,6
  sub $0,1
lpe
mov $0,$1
